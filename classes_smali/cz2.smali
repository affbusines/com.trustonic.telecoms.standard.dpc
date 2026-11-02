.class public abstract Lcz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static b:Lao2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcz2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final B(Lwv;Lx82;)V
    .registers 10

    .line 1
    new-instance v0, Lwv;

    .line 3
    const/16 v1, 0x3e7

    .line 5
    invoke-direct {v0, v1}, Lbs5;-><init>(I)V

    .line 8
    iget v2, p0, Lbs5;->h:I

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :cond_c
    :goto_c
    if-ge v4, v2, :cond_27

    .line 15
    invoke-virtual {p0, v4}, Lbs5;->e(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0, v4}, Lbs5;->h(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0, v6, v7}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    if-ne v5, v1, :cond_c

    .line 32
    invoke-interface {p1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lbs5;->clear()V

    .line 38
    move v5, v3

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    if-lez v5, :cond_2c

    .line 42
    invoke-interface {p1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    return-void
.end method

.method public static final C(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Error code: "

    .line 5
    invoke-static {p0, v1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p0, ", message: "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroid/database/SQLException;

    .line 27
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static final D(Ljava/lang/String;)Lph6;
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lfa;->w(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 20
    if-ge v3, v4, :cond_1d

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_4c

    .line 25
    const/16 v5, 0x2b

    .line 27
    if-eq v3, v5, :cond_1e

    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    move v4, v2

    .line 31
    :cond_1e
    const v3, 0x71c71c7

    .line 34
    move v5, v3

    .line 35
    :goto_22
    if-ge v4, v1, :cond_52

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_2f

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_43

    .line 54
    if-ne v5, v3, :cond_4c

    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_43

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    mul-int/lit8 v2, v2, 0xa

    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_4e

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 81
    move v2, v6

    .line 82
    goto :goto_22

    .line 83
    :cond_52
    new-instance p0, Lph6;

    .line 85
    invoke-direct {p0, v2}, Lph6;-><init>(I)V

    .line 88
    return-object p0
.end method

.method public static final E(Ljava/lang/String;)Luh6;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lfa;->w(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    if-ge v3, v4, :cond_20

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_5d

    .line 28
    const/16 v4, 0x2b

    .line 30
    if-eq v3, v4, :cond_20

    .line 32
    goto :goto_5d

    .line 33
    :cond_20
    const-wide v3, 0x71c71c71c71c71cL

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    move-wide v7, v3

    .line 41
    :goto_28
    if-ge v2, v1, :cond_63

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 50
    move-result v9

    .line 51
    if-gez v9, :cond_35

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 57
    move-result v10

    .line 58
    const-wide/16 v11, 0xa

    .line 60
    if-lez v10, :cond_4e

    .line 62
    cmp-long v7, v7, v3

    .line 64
    if-nez v7, :cond_5d

    .line 66
    const-wide/16 v7, -0x1

    .line 68
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_4e

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    mul-long/2addr v5, v11

    .line 80
    int-to-long v9, v9

    .line 81
    const-wide v11, 0xffffffffL

    .line 86
    and-long/2addr v9, v11

    .line 87
    add-long/2addr v9, v5

    .line 88
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5f

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 98
    move-wide v5, v9

    .line 99
    goto :goto_28

    .line 100
    :cond_63
    new-instance p0, Luh6;

    .line 102
    invoke-direct {p0, v5, v6}, Luh6;-><init>(J)V

    .line 105
    return-object p0
.end method

.method public static final F(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Expected "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, " at index "

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ", but was \'"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x27

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final G(Lfi5;ILhe5;)V
    .registers 12

    .line 1
    new-instance v0, Lun3;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Lfi5;

    .line 7
    invoke-direct {v0, v1}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lfi5;->i(ZZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    iget v2, v0, Lun3;->h:I

    .line 17
    invoke-virtual {v0, v2, p0}, Lun3;->e(ILjava/util/List;)V

    .line 20
    :cond_13
    :goto_13
    iget p0, v0, Lun3;->h:I

    .line 22
    if-eqz p0, :cond_97

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    invoke-virtual {v0, p0}, Lun3;->l(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfi5;

    .line 32
    invoke-static {p0}, Lvu6;->K(Lfi5;)Z

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lfi5;->d:Lai5;

    .line 38
    iget-object v4, v3, Lai5;->f:Ljn3;

    .line 40
    if-nez v2, :cond_13

    .line 42
    sget-object v2, Lki5;->j:Lni5;

    .line 44
    invoke-virtual {v4, v2}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-virtual {p0}, Lfi5;->d()Lxt3;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_90

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lv03;->l(Lu03;Z)Lgq4;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lmm0;->P(Lgq4;)Lis2;

    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lis2;->a:I

    .line 68
    iget v8, v6, Lis2;->c:I

    .line 70
    if-ge v7, v8, :cond_13

    .line 72
    iget v7, v6, Lis2;->b:I

    .line 74
    iget v8, v6, Lis2;->d:I

    .line 76
    if-lt v7, v8, :cond_4e

    .line 78
    goto :goto_13

    .line 79
    :cond_4e
    sget-object v7, Lzh5;->e:Lni5;

    .line 81
    iget-object v3, v3, Lai5;->f:Ljn3;

    .line 83
    invoke-virtual {v3, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_5a

    .line 90
    move-object v3, v7

    .line 91
    :cond_5a
    check-cast v3, Lb92;

    .line 93
    sget-object v8, Lki5;->w:Lni5;

    .line 95
    invoke-virtual {v4, v8}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v7, v4

    .line 103
    :goto_66
    check-cast v7, Lge5;

    .line 105
    if-eqz v3, :cond_8a

    .line 107
    if-eqz v7, :cond_8a

    .line 109
    iget-object v3, v7, Lge5;->b:Lm82;

    .line 111
    invoke-interface {v3}, Lm82;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 124
    if-lez v3, :cond_8a

    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lje5;

    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lje5;-><init>(Lfi5;ILis2;Lxt3;)V

    .line 132
    invoke-virtual {p2, v3}, Lhe5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p0, v5, p2}, Lcz2;->G(Lfi5;ILhe5;)V

    .line 138
    goto :goto_13

    .line 139
    :cond_8a
    invoke-virtual {p0, v1, v1}, Lfi5;->i(ZZ)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_90
    const-string p0, "Expected semantics node to have a coordinator."

    .line 147
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_97
    return-void
.end method

.method public static final H(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-interface {p0}, Lxx0;->f()Lfz0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lor2;->b0(Lfz0;)V

    .line 8
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lsg1;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast p0, Lsg1;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    sget-object v1, Lqz0;->f:Lqz0;

    .line 22
    sget-object v2, Lti6;->a:Lti6;

    .line 24
    if-nez p0, :cond_1b

    .line 26
    :goto_19
    move-object p0, v2

    .line 27
    goto :goto_81

    .line 28
    :cond_1b
    iget-object v3, p0, Lsg1;->i:Liz0;

    .line 30
    invoke-static {v3, v0}, La34;->X(Liz0;Lfz0;)Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2c

    .line 37
    iput-object v2, p0, Lsg1;->k:Ljava/lang/Object;

    .line 39
    iput v5, p0, Lug1;->h:I

    .line 41
    invoke-virtual {v3, v0, p0}, Liz0;->W(Lfz0;Ljava/lang/Runnable;)V

    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    new-instance v4, Lcx6;

    .line 47
    sget-object v6, Lcx6;->h:Ljq4;

    .line 49
    invoke-direct {v4, v6}, Lt0;-><init>(Lez0;)V

    .line 52
    invoke-interface {v0, v4}, Lfz0;->v(Lfz0;)Lfz0;

    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Lsg1;->k:Ljava/lang/Object;

    .line 58
    iput v5, p0, Lug1;->h:I

    .line 60
    invoke-virtual {v3, v0, p0}, Liz0;->W(Lfz0;Ljava/lang/Runnable;)V

    .line 63
    iget-boolean v0, v4, Lcx6;->g:Z

    .line 65
    if-eqz v0, :cond_65

    .line 67
    invoke-static {}, Ly96;->a()Lit1;

    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lit1;->j:Lov;

    .line 73
    if-eqz v3, :cond_4f

    .line 75
    invoke-virtual {v3}, Lov;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v5

    .line 81
    :goto_50
    if-eqz v3, :cond_53

    .line 83
    goto :goto_19

    .line 84
    :cond_53
    iget-wide v3, v0, Lit1;->h:J

    .line 86
    const-wide v6, 0x100000000L

    .line 91
    cmp-long v3, v3, v6

    .line 93
    if-ltz v3, :cond_67

    .line 95
    iput-object v2, p0, Lsg1;->k:Ljava/lang/Object;

    .line 97
    iput v5, p0, Lug1;->h:I

    .line 99
    invoke-virtual {v0, p0}, Lit1;->a0(Lug1;)V

    .line 102
    :cond_65
    :goto_65
    move-object p0, v1

    .line 103
    goto :goto_81

    .line 104
    :cond_67
    invoke-virtual {v0, v5}, Lit1;->b0(Z)V

    .line 107
    :try_start_6a
    invoke-virtual {p0}, Lug1;->run()V

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lit1;->d0()Z

    .line 113
    move-result v3
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_77

    .line 114
    if-nez v3, :cond_6d

    .line 116
    :goto_73
    invoke-virtual {v0, v5}, Lit1;->Z(Z)V

    .line 119
    goto :goto_19

    .line 120
    :catchall_77
    move-exception v3

    .line 121
    :try_start_78
    invoke-virtual {p0, v3}, Lug1;->k(Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_73

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    invoke-virtual {v0, v5}, Lit1;->Z(Z)V

    .line 129
    throw p0

    .line 130
    :goto_81
    if-ne p0, v1, :cond_84

    .line 132
    return-object p0

    .line 133
    :cond_84
    return-object v2
.end method

.method public static final a(Ljava/lang/String;Luj3;JJLg96;IILx82;Lv92;I)V
    .registers 51

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v3, p10

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v0, 0x4771ab7b

    .line 18
    invoke-virtual {v3, v0}, Lv92;->Y(I)Lv92;

    .line 21
    invoke-virtual {v3, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move v0, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    or-int v0, p11, v0

    .line 33
    invoke-virtual {v3, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_29

    .line 39
    const/16 v6, 0x20

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v6, 0x10

    .line 44
    :goto_2b
    or-int/2addr v0, v6

    .line 45
    move-wide/from16 v10, p2

    .line 47
    invoke-virtual {v3, v10, v11}, Lv92;->e(J)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_37

    .line 53
    const/16 v6, 0x100

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v6, 0x80

    .line 58
    :goto_39
    or-int/2addr v0, v6

    .line 59
    move-wide/from16 v12, p4

    .line 61
    invoke-virtual {v3, v12, v13}, Lv92;->e(J)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_45

    .line 67
    const/16 v6, 0x800

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v6, 0x400

    .line 72
    :goto_47
    or-int/2addr v0, v6

    .line 73
    invoke-virtual {v3, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_51

    .line 79
    const/16 v6, 0x4000

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v6, 0x2000

    .line 84
    :goto_53
    or-int/2addr v0, v6

    .line 85
    const/high16 v6, 0x30000

    .line 87
    or-int/2addr v0, v6

    .line 88
    move/from16 v9, p8

    .line 90
    invoke-virtual {v3, v9}, Lv92;->d(I)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_62

    .line 96
    const/high16 v6, 0x100000

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/high16 v6, 0x80000

    .line 101
    :goto_64
    or-int/2addr v0, v6

    .line 102
    move-object/from16 v6, p9

    .line 104
    invoke-virtual {v3, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_70

    .line 110
    const/high16 v14, 0x800000

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/high16 v14, 0x400000

    .line 115
    :goto_72
    or-int/2addr v14, v0

    .line 116
    const v0, 0x492493

    .line 119
    and-int/2addr v0, v14

    .line 120
    const v15, 0x492492

    .line 123
    if-eq v0, v15, :cond_7e

    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    :goto_7f
    and-int/lit8 v15, v14, 0x1

    .line 130
    invoke-virtual {v3, v15, v0}, Lv92;->O(IZ)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_470

    .line 136
    sget-object v0, Lbl0;->a:Lvk1;

    .line 138
    invoke-virtual {v3, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lzk0;

    .line 144
    iget-wide v5, v0, Lzk0;->a:J

    .line 146
    and-int/lit8 v0, v14, 0xe

    .line 148
    if-ne v0, v4, :cond_97

    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    :goto_98
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    const/16 v38, 0x0

    .line 159
    sget-object v15, Lyp0;->a:Lla0;

    .line 161
    if-nez v0, :cond_a4

    .line 163
    if-ne v4, v15, :cond_1d3

    .line 165
    :cond_a4
    new-instance v0, Lks4;

    .line 167
    const-string v4, "\\[(.*?)]\\(\\s*((?:https?|mailto|tel):?[^\\s|)]+)(?:\\s*\\|\\s*target\\s*=\\s*(\\w+))?\\s*\\)"

    .line 169
    invoke-direct {v0, v4}, Lks4;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-static {v0, v1}, Lks4;->a(Lks4;Ljava/lang/CharSequence;)Lf02;

    .line 185
    move-result-object v0

    .line 186
    new-instance v9, Lqa2;

    .line 188
    invoke-direct {v9, v0}, Lqa2;-><init>(Lf02;)V

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_bf
    invoke-virtual {v9}, Lqa2;->hasNext()Z

    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_1b9

    .line 198
    invoke-virtual {v9}, Lqa2;->next()Ljava/lang/Object;

    .line 201
    move-result-object v19

    .line 202
    check-cast v19, Lrf3;

    .line 204
    move-object/from16 v20, v9

    .line 206
    invoke-virtual/range {v19 .. v19}, Lrf3;->b()Lhs2;

    .line 209
    move-result-object v9

    .line 210
    iget v9, v9, Lfs2;->f:I

    .line 212
    if-le v9, v0, :cond_e2

    .line 214
    invoke-virtual/range {v19 .. v19}, Lrf3;->b()Lhs2;

    .line 217
    move-result-object v9

    .line 218
    iget v9, v9, Lfs2;->f:I

    .line 220
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_e2
    invoke-virtual/range {v19 .. v19}, Lrf3;->a()Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lpf3;

    .line 233
    const/4 v9, 0x1

    .line 234
    invoke-virtual {v0, v9}, Lpf3;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual/range {v19 .. v19}, Lrf3;->a()Ljava/util/List;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lpf3;

    .line 246
    const/4 v10, 0x2

    .line 247
    invoke-virtual {v9, v10}, Lpf3;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 253
    invoke-virtual/range {v19 .. v19}, Lrf3;->a()Ljava/util/List;

    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lpf3;

    .line 259
    const/4 v10, 0x3

    .line 260
    invoke-virtual {v11, v10}, Lpf3;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 277
    move-result v11

    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-object/from16 v22, v0

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 286
    move-result v0

    .line 287
    new-instance v21, Lff3;

    .line 289
    invoke-static {v9}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    move-result-object v23

    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v23

    .line 297
    move-object/from16 v24, v10

    .line 299
    invoke-virtual/range {v19 .. v19}, Lrf3;->b()Lhs2;

    .line 302
    move-result-object v10

    .line 303
    iget v10, v10, Lfs2;->f:I

    .line 305
    move/from16 v25, v10

    .line 307
    invoke-virtual/range {v19 .. v19}, Lrf3;->b()Lhs2;

    .line 310
    move-result-object v10

    .line 311
    iget v10, v10, Lfs2;->g:I

    .line 313
    sget-object v26, Lpb1;->f:Lma0;

    .line 315
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    move/from16 v26, v10

    .line 320
    const-string v10, "mailto"

    .line 322
    const/4 v12, 0x1

    .line 323
    invoke-static {v9, v10, v12}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_14b

    .line 329
    sget-object v9, Lpb1;->i:Lpb1;

    .line 331
    goto :goto_158

    .line 332
    :cond_14b
    const-string v10, "tel"

    .line 334
    invoke-static {v9, v10, v12}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_156

    .line 340
    sget-object v9, Lpb1;->h:Lpb1;

    .line 342
    goto :goto_158

    .line 343
    :cond_156
    sget-object v9, Lpb1;->g:Lpb1;

    .line 345
    :goto_158
    invoke-static/range {v24 .. v24}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    sget-object v12, Lo03;->g:Lla0;

    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    sget-object v12, Lo03;->l:Lgr1;

    .line 360
    invoke-virtual {v12}, La1;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v12

    .line 364
    :goto_16b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_186

    .line 370
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 374
    move-object/from16 v24, v9

    .line 376
    move-object v9, v13

    .line 377
    check-cast v9, Lo03;

    .line 379
    iget-object v9, v9, Lo03;->f:Ljava/lang/String;

    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_183

    .line 387
    goto :goto_18a

    .line 388
    :cond_183
    move-object/from16 v9, v24

    .line 390
    goto :goto_16b

    .line 391
    :cond_186
    move-object/from16 v24, v9

    .line 393
    move-object/from16 v13, v38

    .line 395
    :goto_18a
    check-cast v13, Lo03;

    .line 397
    if-nez v13, :cond_190

    .line 399
    sget-object v13, Lo03;->j:Lo03;

    .line 401
    :cond_190
    move/from16 v27, v26

    .line 403
    move-object/from16 v26, v24

    .line 405
    move/from16 v24, v25

    .line 407
    move/from16 v25, v27

    .line 409
    move-object/from16 v27, v13

    .line 411
    invoke-direct/range {v21 .. v27}, Lff3;-><init>(Ljava/lang/String;Ljava/lang/String;IILpb1;Lo03;)V

    .line 414
    move-object/from16 v9, v21

    .line 416
    new-instance v10, Lbf3;

    .line 418
    invoke-direct {v10, v11, v0, v9}, Lbf3;-><init>(IILff3;)V

    .line 421
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual/range {v19 .. v19}, Lrf3;->b()Lhs2;

    .line 427
    move-result-object v0

    .line 428
    iget v0, v0, Lfs2;->g:I

    .line 430
    const/16 v18, 0x1

    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 434
    move-wide/from16 v10, p2

    .line 436
    move-wide/from16 v12, p4

    .line 438
    move-object/from16 v9, v20

    .line 440
    goto/16 :goto_bf

    .line 442
    :cond_1b9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 445
    move-result v9

    .line 446
    if-ge v0, v9, :cond_1c6

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_1c6
    new-instance v0, Lou3;

    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    invoke-direct {v0, v4, v8}, Lou3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 464
    invoke-virtual {v3, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 467
    move-object v4, v0

    .line 468
    :cond_1d3
    check-cast v4, Lou3;

    .line 470
    invoke-virtual {v3, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    const/16 v9, 0xa

    .line 480
    if-nez v0, :cond_1e3

    .line 482
    if-ne v8, v15, :cond_269

    .line 484
    :cond_1e3
    iget-object v0, v4, Lou3;->b:Ljava/util/ArrayList;

    .line 486
    iget-object v8, v4, Lou3;->a:Ljava/lang/String;

    .line 488
    new-instance v10, Ljava/util/ArrayList;

    .line 490
    invoke-static {v0, v9}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 493
    move-result v11

    .line 494
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v11

    .line 501
    const/4 v12, 0x0

    .line 502
    :goto_1f5
    if-ge v12, v11, :cond_247

    .line 504
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v13

    .line 508
    add-int/lit8 v12, v12, 0x1

    .line 510
    check-cast v13, Lbf3;

    .line 512
    iget v9, v13, Lbf3;->a:I

    .line 514
    move-object/from16 v18, v0

    .line 516
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 519
    move-result v0

    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v9, v1, v0}, Le03;->i(III)I

    .line 524
    move-result v0

    .line 525
    iget v1, v13, Lbf3;->b:I

    .line 527
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 530
    move-result v9

    .line 531
    invoke-static {v1, v0, v9}, Le03;->i(III)I

    .line 534
    move-result v23

    .line 535
    iget-object v1, v13, Lbf3;->c:Lff3;

    .line 537
    iget-object v9, v1, Lff3;->a:Ljava/lang/String;

    .line 539
    iget-object v13, v1, Lff3;->b:Ljava/lang/String;

    .line 541
    move/from16 v22, v0

    .line 543
    iget-object v0, v1, Lff3;->e:Lpb1;

    .line 545
    iget-object v1, v1, Lff3;->f:Lo03;

    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    new-instance v19, Lff3;

    .line 561
    move-object/from16 v24, v0

    .line 563
    move-object/from16 v25, v1

    .line 565
    move-object/from16 v20, v9

    .line 567
    move-object/from16 v21, v13

    .line 569
    invoke-direct/range {v19 .. v25}, Lff3;-><init>(Ljava/lang/String;Ljava/lang/String;IILpb1;Lo03;)V

    .line 572
    move-object/from16 v0, v19

    .line 574
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    const/16 v9, 0xa

    .line 579
    move-object/from16 v1, p0

    .line 581
    move-object/from16 v0, v18

    .line 583
    goto :goto_1f5

    .line 584
    :cond_247
    new-instance v8, Ljava/util/ArrayList;

    .line 586
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 589
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 592
    move-result v0

    .line 593
    const/4 v1, 0x0

    .line 594
    :cond_251
    :goto_251
    if-ge v1, v0, :cond_266

    .line 596
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v9

    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 602
    move-object v11, v9

    .line 603
    check-cast v11, Lff3;

    .line 605
    iget v12, v11, Lff3;->d:I

    .line 607
    iget v11, v11, Lff3;->c:I

    .line 609
    if-le v12, v11, :cond_251

    .line 611
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    goto :goto_251

    .line 615
    :cond_266
    invoke-virtual {v3, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 618
    :cond_269
    check-cast v8, Ljava/util/List;

    .line 620
    invoke-virtual {v3, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    if-nez v0, :cond_277

    .line 630
    if-ne v1, v15, :cond_2af

    .line 632
    :cond_277
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    const/16 v0, 0xa

    .line 636
    invoke-static {v8, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 639
    move-result v0

    .line 640
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v0

    .line 647
    :goto_286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_2ac

    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lff3;

    .line 659
    sget-object v10, Llv2;->d:Lkv2;

    .line 661
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    sget-object v11, Lff3;->Companion:Lef3;

    .line 666
    invoke-virtual {v11}, Lef3;->serializer()Llx2;

    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Llx2;

    .line 672
    invoke-virtual {v10, v11, v9}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    move-result-object v10

    .line 676
    new-instance v11, Ly14;

    .line 678
    invoke-direct {v11, v9, v10}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    goto :goto_286

    .line 685
    :cond_2ac
    invoke-virtual {v3, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 688
    :cond_2af
    check-cast v1, Ljava/util/List;

    .line 690
    invoke-virtual {v3, v5, v6}, Lv92;->e(J)Z

    .line 693
    move-result v0

    .line 694
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 697
    move-result-object v9

    .line 698
    if-nez v0, :cond_2bd

    .line 700
    if-ne v9, v15, :cond_2e6

    .line 702
    :cond_2bd
    new-instance v18, Lav5;

    .line 704
    const/16 v36, 0x0

    .line 706
    const v37, 0xeffe

    .line 709
    const-wide/16 v21, 0x0

    .line 711
    const/16 v23, 0x0

    .line 713
    const/16 v24, 0x0

    .line 715
    const/16 v25, 0x0

    .line 717
    const/16 v26, 0x0

    .line 719
    const/16 v27, 0x0

    .line 721
    const-wide/16 v28, 0x0

    .line 723
    const/16 v30, 0x0

    .line 725
    const/16 v31, 0x0

    .line 727
    const/16 v32, 0x0

    .line 729
    const-wide/16 v33, 0x0

    .line 731
    sget-object v35, Ld66;->c:Ld66;

    .line 733
    move-wide/from16 v19, v5

    .line 735
    invoke-direct/range {v18 .. v37}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 738
    move-object/from16 v9, v18

    .line 740
    invoke-virtual {v3, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 743
    :cond_2e6
    check-cast v9, Lav5;

    .line 745
    iget-object v0, v4, Lou3;->a:Ljava/lang/String;

    .line 747
    invoke-virtual {v3, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 750
    move-result v0

    .line 751
    invoke-virtual {v3, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 754
    move-result v5

    .line 755
    or-int/2addr v0, v5

    .line 756
    invoke-virtual {v3, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 759
    move-result v5

    .line 760
    or-int/2addr v0, v5

    .line 761
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 764
    move-result-object v5

    .line 765
    if-nez v0, :cond_300

    .line 767
    if-ne v5, v15, :cond_3b8

    .line 769
    :cond_300
    iget-object v4, v4, Lou3;->a:Ljava/lang/String;

    .line 771
    :try_start_302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    const/16 v5, 0x10

    .line 775
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 778
    new-instance v5, Ljava/util/ArrayList;

    .line 780
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 783
    new-instance v5, Ljava/util/ArrayList;

    .line 785
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 788
    new-instance v6, Ljava/util/ArrayList;

    .line 790
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 793
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v1

    .line 800
    :goto_31f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_35c

    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ly14;

    .line 812
    iget-object v10, v6, Ly14;->f:Ljava/lang/Object;

    .line 814
    check-cast v10, Lff3;

    .line 816
    iget-object v6, v6, Ly14;->g:Ljava/lang/Object;

    .line 818
    check-cast v6, Ljava/lang/String;

    .line 820
    iget v11, v10, Lff3;->c:I

    .line 822
    iget v10, v10, Lff3;->d:I

    .line 824
    if-le v10, v11, :cond_357

    .line 826
    new-instance v12, Lih;

    .line 828
    const/16 v13, 0x8

    .line 830
    invoke-direct {v12, v9, v11, v10, v13}, Lih;-><init>(Lhh;III)V

    .line 833
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    const-string v12, "MARKDOWN_TAG"

    .line 838
    new-instance v13, Lih;

    .line 840
    move-object/from16 p7, v0

    .line 842
    new-instance v0, Lpx5;

    .line 844
    invoke-direct {v0, v6}, Lpx5;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-direct {v13, v11, v10, v0, v12}, Lih;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    goto :goto_359

    .line 854
    :catchall_355
    move-exception v0

    .line 855
    goto :goto_38c

    .line 856
    :cond_357
    move-object/from16 p7, v0

    .line 858
    :goto_359
    move-object/from16 v0, p7

    .line 860
    goto :goto_31f

    .line 861
    :cond_35c
    move-object/from16 p7, v0

    .line 863
    invoke-virtual/range {p7 .. p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    new-instance v1, Ljava/util/ArrayList;

    .line 869
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 872
    move-result v6

    .line 873
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 879
    move-result v6

    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_370
    if-ge v9, v6, :cond_386

    .line 883
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    move-result-object v10

    .line 887
    check-cast v10, Lih;

    .line 889
    invoke-virtual/range {p7 .. p7}, Ljava/lang/StringBuilder;->length()I

    .line 892
    move-result v11

    .line 893
    invoke-virtual {v10, v11}, Lih;->a(I)Lkh;

    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    add-int/lit8 v9, v9, 0x1

    .line 902
    goto :goto_370

    .line 903
    :cond_386
    new-instance v5, Llh;

    .line 905
    invoke-direct {v5, v0, v1}, Llh;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_38b
    .catchall {:try_start_302 .. :try_end_38b} :catchall_355

    .line 908
    goto :goto_391

    .line 909
    :goto_38c
    new-instance v5, Lqw4;

    .line 911
    invoke-direct {v5, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 914
    :goto_391
    invoke-static {v5}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_3a9

    .line 920
    sget-object v1, Lx36;->a:Lx36;

    .line 922
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    const-string v1, "Failed to build Annotated MarkDown Text: "

    .line 928
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    const/4 v1, 0x0

    .line 933
    new-array v6, v1, [Ljava/lang/Object;

    .line 935
    invoke-static {v0, v6}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    :cond_3a9
    new-instance v0, Llh;

    .line 940
    invoke-direct {v0, v4}, Llh;-><init>(Ljava/lang/String;)V

    .line 943
    instance-of v1, v5, Lqw4;

    .line 945
    if-eqz v1, :cond_3b3

    .line 947
    move-object v5, v0

    .line 948
    :cond_3b3
    check-cast v5, Llh;

    .line 950
    invoke-virtual {v3, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 953
    :cond_3b8
    check-cast v5, Llh;

    .line 955
    invoke-static/range {p9 .. p10}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    if-ne v1, v15, :cond_3cb

    .line 965
    invoke-static/range {v38 .. v38}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v3, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 972
    :cond_3cb
    check-cast v1, Lrn3;

    .line 974
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Ln86;

    .line 980
    invoke-virtual {v3, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 983
    move-result v6

    .line 984
    invoke-virtual {v3, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 987
    move-result v4

    .line 988
    or-int/2addr v4, v6

    .line 989
    invoke-virtual {v3, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 992
    move-result v6

    .line 993
    or-int/2addr v4, v6

    .line 994
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 997
    move-result-object v6

    .line 998
    if-nez v4, :cond_3e9

    .line 1000
    if-ne v6, v15, :cond_411

    .line 1002
    :cond_3e9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_3f1

    .line 1008
    move-object v6, v2

    .line 1009
    goto :goto_40e

    .line 1010
    :cond_3f1
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Ln86;

    .line 1016
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lx82;

    .line 1022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    new-instance v6, Lgf3;

    .line 1030
    const/4 v8, 0x0

    .line 1031
    invoke-direct {v6, v4, v5, v0, v8}, Lgf3;-><init>(Ln86;Llh;Ljava/lang/Object;I)V

    .line 1034
    invoke-static {v2, v4, v6}, Lv06;->a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;

    .line 1037
    move-result-object v0

    .line 1038
    move-object v6, v0

    .line 1039
    :goto_40e
    invoke-virtual {v3, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 1042
    :cond_411
    move-object v9, v6

    .line 1043
    check-cast v9, Luj3;

    .line 1045
    iget-object v0, v7, Lg96;->b:Le24;

    .line 1047
    iget-wide v10, v0, Le24;->c:J

    .line 1049
    iget-object v4, v7, Lg96;->a:Lav5;

    .line 1051
    iget-object v6, v4, Lav5;->c:Lg72;

    .line 1053
    iget-object v4, v4, Lav5;->f:Ld62;

    .line 1055
    iget v0, v0, Le24;->a:I

    .line 1057
    new-instance v8, La56;

    .line 1059
    invoke-direct {v8, v0}, La56;-><init>(I)V

    .line 1062
    invoke-virtual {v3}, Lv92;->L()Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    if-ne v0, v15, :cond_434

    .line 1068
    new-instance v0, Lpe;

    .line 1070
    const/4 v12, 0x5

    .line 1071
    invoke-direct {v0, v1, v12}, Lpe;-><init>(Lrn3;I)V

    .line 1074
    invoke-virtual {v3, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 1077
    :cond_434
    move-object/from16 v26, v0

    .line 1079
    check-cast v26, Lx82;

    .line 1081
    and-int/lit16 v0, v14, 0x380

    .line 1083
    shl-int/lit8 v1, v14, 0x3

    .line 1085
    const v12, 0xe000

    .line 1088
    and-int/2addr v1, v12

    .line 1089
    or-int v29, v0, v1

    .line 1091
    shr-int/lit8 v0, v14, 0xc

    .line 1093
    and-int/lit16 v0, v0, 0x380

    .line 1095
    const v1, 0xc06000

    .line 1098
    or-int v30, v0, v1

    .line 1100
    const v31, 0x5a328

    .line 1103
    const-wide/16 v16, 0x0

    .line 1105
    const/16 v22, 0x0

    .line 1107
    const v23, 0x7fffffff

    .line 1110
    const/16 v24, 0x0

    .line 1112
    const/16 v25, 0x0

    .line 1114
    const/16 v27, 0x0

    .line 1116
    move-wide/from16 v12, p4

    .line 1118
    move/from16 v21, p8

    .line 1120
    move-object/from16 v28, v3

    .line 1122
    move-object v15, v4

    .line 1123
    move-object v14, v6

    .line 1124
    move-object/from16 v18, v8

    .line 1126
    move-wide/from16 v19, v10

    .line 1128
    move-wide/from16 v10, p2

    .line 1130
    move-object v8, v5

    .line 1131
    invoke-static/range {v8 .. v31}, Lk86;->c(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;Lv92;III)V

    .line 1134
    move/from16 v8, v23

    .line 1136
    goto :goto_475

    .line 1137
    :cond_470
    invoke-virtual/range {p10 .. p10}, Lv92;->R()V

    .line 1140
    move/from16 v8, p7

    .line 1142
    :goto_475
    invoke-virtual/range {p10 .. p10}, Lv92;->r()Lpp4;

    .line 1145
    move-result-object v12

    .line 1146
    if-eqz v12, :cond_48e

    .line 1148
    new-instance v0, Lhf3;

    .line 1150
    move-object/from16 v1, p0

    .line 1152
    move-wide/from16 v3, p2

    .line 1154
    move-wide/from16 v5, p4

    .line 1156
    move/from16 v9, p8

    .line 1158
    move-object/from16 v10, p9

    .line 1160
    move/from16 v11, p11

    .line 1162
    invoke-direct/range {v0 .. v11}, Lhf3;-><init>(Ljava/lang/String;Luj3;JJLg96;IILx82;I)V

    .line 1165
    iput-object v0, v12, Lpp4;->d:Lb92;

    .line 1167
    :cond_48e
    return-void
.end method

.method public static final b(ILlh;Lv92;I)V
    .registers 29

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, -0x334cb442  # -9.400267E7f

    .line 10
    invoke-virtual {v2, v3}, Lv92;->Y(I)Lv92;

    .line 13
    invoke-virtual {v2, v0}, Lv92;->d(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x2

    .line 22
    :goto_15
    or-int v3, p3, v3

    .line 24
    invoke-virtual {v2, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_20

    .line 30
    const/16 v4, 0x20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v4, 0x10

    .line 35
    :goto_22
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 38
    const/16 v5, 0x12

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2c

    .line 43
    move v4, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3, v4}, Lv92;->O(IZ)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_80

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, ".  "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lyg6;->a:Lvk1;

    .line 75
    invoke-virtual {v2, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lwg6;

    .line 81
    iget-object v4, v4, Lwg6;->k:Lg96;

    .line 83
    const/4 v5, 0x0

    .line 84
    const/high16 v7, 0x40800000  # 4.0f

    .line 86
    sget-object v8, Lrj3;->b:Lrj3;

    .line 88
    invoke-static {v8, v5, v7, v6}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 91
    move-result-object v5

    .line 92
    const/16 v23, 0x0

    .line 94
    const v24, 0x1fffc

    .line 97
    move-object v2, v3

    .line 98
    move-object/from16 v20, v4

    .line 100
    move-object v3, v5

    .line 101
    const-wide/16 v4, 0x0

    .line 103
    const-wide/16 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const-wide/16 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v18, 0x0

    .line 119
    const/16 v19, 0x0

    .line 121
    const/16 v22, 0x30

    .line 123
    move-object/from16 v21, p2

    .line 125
    invoke-static/range {v2 .. v24}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual/range {p2 .. p2}, Lv92;->R()V

    .line 132
    :goto_83
    invoke-virtual/range {p2 .. p2}, Lv92;->r()Lpp4;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_92

    .line 138
    new-instance v3, Lsa;

    .line 140
    move/from16 v4, p3

    .line 142
    invoke-direct {v3, v0, v4, v1}, Lsa;-><init>(IILlh;)V

    .line 145
    iput-object v3, v2, Lpp4;->d:Lb92;

    .line 147
    :cond_92
    return-void
.end method

.method public static final c(ZLbv4;Lq76;Lv92;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v11, p4

    .line 7
    const v1, -0x50245748

    .line 10
    invoke-virtual {v9, v1}, Lv92;->Y(I)Lv92;

    .line 13
    and-int/lit8 v1, v11, 0x6

    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-virtual {v9, p0}, Lv92;->g(Z)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    move v1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    or-int/2addr v1, v11

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v11

    .line 30
    :goto_1d
    and-int/lit8 v3, v11, 0x30

    .line 32
    const/16 v4, 0x20

    .line 34
    if-nez v3, :cond_32

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v9, v3}, Lv92;->d(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    move v3, v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v3, 0x10

    .line 50
    :goto_31
    or-int/2addr v1, v3

    .line 51
    :cond_32
    and-int/lit16 v3, v11, 0x180

    .line 53
    if-nez v3, :cond_42

    .line 55
    invoke-virtual {v9, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    const/16 v3, 0x100

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v3, 0x80

    .line 66
    :goto_41
    or-int/2addr v1, v3

    .line 67
    :cond_42
    and-int/lit16 v3, v1, 0x93

    .line 69
    const/16 v5, 0x92

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v3, v5, :cond_4c

    .line 75
    move v3, v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v6

    .line 78
    :goto_4d
    and-int/lit8 v5, v1, 0x1

    .line 80
    invoke-virtual {v9, v5, v3}, Lv92;->O(IZ)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_f0

    .line 86
    and-int/lit8 v3, v1, 0xe

    .line 88
    if-ne v3, v2, :cond_5b

    .line 90
    move v5, v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v5, v6

    .line 93
    :goto_5c
    invoke-virtual {v9, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    or-int/2addr v5, v8

    .line 98
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    sget-object v10, Lyp0;->a:Lla0;

    .line 104
    if-nez v5, :cond_6b

    .line 106
    if-ne v8, v10, :cond_73

    .line 108
    :cond_6b
    new-instance v8, Lsh5;

    .line 110
    invoke-direct {v8, v0, p0}, Lsh5;-><init>(Lq76;Z)V

    .line 113
    invoke-virtual {v9, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 116
    :cond_73
    check-cast v8, Lg66;

    .line 118
    invoke-virtual {v9, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-ne v3, v2, :cond_7c

    .line 124
    move v6, v7

    .line 125
    :cond_7c
    or-int v2, v5, v6

    .line 127
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_86

    .line 133
    if-ne v3, v10, :cond_8e

    .line 135
    :cond_86
    new-instance v3, Lr76;

    .line 137
    invoke-direct {v3, v0, p0}, Lr76;-><init>(Lq76;Z)V

    .line 140
    invoke-virtual {v9, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    check-cast v3, Lmw3;

    .line 145
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 148
    move-result-object v2

    .line 149
    iget-wide v5, v2, Ly76;->b:J

    .line 151
    invoke-static {v5, v6}, Ly86;->g(J)Z

    .line 154
    move-result v2

    .line 155
    if-eqz p0, :cond_a6

    .line 157
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 160
    move-result-object v5

    .line 161
    iget-wide v5, v5, Ly76;->b:J

    .line 163
    shr-long v4, v5, v4

    .line 165
    :goto_a4
    long-to-int v4, v4

    .line 166
    goto :goto_b3

    .line 167
    :cond_a6
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 170
    move-result-object v4

    .line 171
    iget-wide v4, v4, Ly76;->b:J

    .line 173
    const-wide v12, 0xffffffffL

    .line 178
    and-long/2addr v4, v12

    .line 179
    goto :goto_a4

    .line 180
    :goto_b3
    iget-object v5, v0, Lq76;->d:Ly53;

    .line 182
    if-eqz v5, :cond_c4

    .line 184
    invoke-virtual {v5}, Ly53;->d()Lo86;

    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_c4

    .line 190
    iget-object v5, v5, Lo86;->a:Ln86;

    .line 192
    invoke-static {v5, v4}, Ld13;->A(Ln86;I)F

    .line 195
    move-result v4

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v4, 0x0

    .line 198
    :goto_c5
    invoke-virtual {v9, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_d1

    .line 208
    if-ne v6, v10, :cond_d9

    .line 210
    :cond_d1
    new-instance v6, Lyg5;

    .line 212
    invoke-direct {v6, v8, v7}, Lyg5;-><init>(Lg66;I)V

    .line 215
    invoke-virtual {v9, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 220
    sget-object v5, Lrj3;->b:Lrj3;

    .line 222
    invoke-static {v5, v8, v6}, Lv06;->a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;

    .line 225
    move-result-object v8

    .line 226
    shl-int/lit8 v1, v1, 0x3

    .line 228
    and-int/lit16 v10, v1, 0x3f0

    .line 230
    const-wide/16 v5, 0x0

    .line 232
    move-object v1, v3

    .line 233
    move v7, v4

    .line 234
    move-object v3, p1

    .line 235
    move v4, v2

    .line 236
    move v2, p0

    .line 237
    invoke-static/range {v1 .. v10}, Lhg6;->f(Lmw3;ZLbv4;ZJFLuj3;Lv92;I)V

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual/range {p3 .. p3}, Lv92;->R()V

    .line 244
    :goto_f3
    invoke-virtual/range {p3 .. p3}, Lv92;->r()Lpp4;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_100

    .line 250
    new-instance v3, Lv;

    .line 252
    invoke-direct {v3, p0, p1, v0, v11}, Lv;-><init>(ZLbv4;Lq76;I)V

    .line 255
    iput-object v3, v1, Lpp4;->d:Lb92;

    .line 257
    :cond_100
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm82;Lm82;Lv92;I)V
    .registers 18

    .line 1
    move-object/from16 v4, p5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v0, -0x302d2d3f

    .line 21
    invoke-virtual {v4, v0}, Lv92;->Y(I)Lv92;

    .line 24
    invoke-virtual {v4, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    :goto_20
    or-int v0, p6, v0

    .line 35
    invoke-virtual {v4, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/16 v1, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x10

    .line 46
    :goto_2d
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 53
    const/16 v1, 0x100

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x80

    .line 58
    :goto_39
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {v4, p4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    const/16 v1, 0x4000

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x2000

    .line 70
    :goto_45
    or-int/2addr v0, v1

    .line 71
    and-int/lit16 v1, v0, 0x2493

    .line 73
    const/16 v5, 0x2492

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v1, v5, :cond_4f

    .line 78
    move v1, v7

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    and-int/2addr v0, v7

    .line 82
    invoke-virtual {v4, v0, v1}, Lv92;->O(IZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_72

    .line 88
    new-instance v5, Lva6;

    .line 90
    const/4 v10, 0x1

    .line 91
    move-object v6, p0

    .line 92
    move-object v7, p1

    .line 93
    move-object v9, p2

    .line 94
    move-object v8, p4

    .line 95
    invoke-direct/range {v5 .. v10}, Lva6;-><init>(Ljava/lang/String;Ljava/lang/String;Lm82;Ljava/lang/String;I)V

    .line 98
    const v0, -0x58376f85

    .line 101
    invoke-static {v0, v5, v4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0xc06

    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v0, p3

    .line 111
    invoke-static/range {v0 .. v6}, Lu7;->d(Lm82;Luj3;Lxe1;Lho0;Lv92;II)V

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual/range {p5 .. p5}, Lv92;->R()V

    .line 118
    :goto_75
    invoke-virtual/range {p5 .. p5}, Lv92;->r()Lpp4;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    new-instance v1, Lix1;

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    move-object v6, p4

    .line 131
    move/from16 v7, p6

    .line 133
    invoke-direct/range {v1 .. v7}, Lix1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm82;Lm82;I)V

    .line 136
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 138
    :cond_89
    return-void
.end method

.method public static final e(Lbb6;Lv92;I)V
    .registers 15

    .line 1
    const v0, 0x7779115b

    .line 4
    invoke-virtual {p1, v0}, Lv92;->Y(I)Lv92;

    .line 7
    or-int/lit8 v0, p2, 0x2

    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v1, v7, :cond_11

    .line 16
    move v1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v8

    .line 19
    :goto_12
    and-int/2addr v0, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Lv92;->O(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_129

    .line 26
    invoke-virtual {p1}, Lv92;->T()V

    .line 29
    and-int/lit8 v0, p2, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {p1}, Lv92;->y()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {p1}, Lv92;->R()V

    .line 43
    move-object v9, p0

    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p1}, Lba3;->a(Lv92;)Lvp6;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_123

    .line 51
    invoke-static {v0}, Lj13;->q(Lvp6;)Lrp6;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1}, Lwf3;->C(Lrp6;Lv92;)Lrp6;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Lj13;->p(Lvp6;)Lv11;

    .line 62
    move-result-object v2

    .line 63
    const-class v3, Lbb6;

    .line 65
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v0, v1, v2, p1}, Ld13;->Y(Lji0;Lvp6;Lrp6;Lv11;Lv92;)Lmp6;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbb6;

    .line 75
    move-object v9, v0

    .line 76
    :goto_4b
    invoke-virtual {p1}, Lv92;->q()V

    .line 79
    sget-object v0, Lha;->b:Lvk1;

    .line 81
    invoke-virtual {p1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 87
    iget-object v1, v9, Lbb6;->e:Liw5;

    .line 89
    invoke-static {v1, p1}, Lwf3;->o(Lgw5;Lv92;)Lrn3;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lya6;

    .line 99
    instance-of v2, v1, Lxa6;

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_6a

    .line 104
    check-cast v1, Lxa6;

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v3

    .line 108
    :goto_6b
    if-nez v1, :cond_78

    .line 110
    const v0, 0x31ce827b

    .line 113
    invoke-virtual {p1, v0}, Lv92;->X(I)V

    .line 116
    invoke-virtual {p1, v8}, Lv92;->p(Z)V

    .line 119
    goto/16 :goto_12d

    .line 121
    :cond_78
    const v2, 0x31ce827c

    .line 124
    invoke-virtual {p1, v2}, Lv92;->X(I)V

    .line 127
    iget-object v2, v1, Lxa6;->a:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v2, v3

    .line 137
    :goto_88
    if-nez v2, :cond_9b

    .line 139
    const v2, 0x6d3f6e2d

    .line 142
    invoke-virtual {p1, v2}, Lv92;->X(I)V

    .line 145
    const v2, 0x7f110078

    .line 148
    invoke-static {v2, p1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :goto_97
    invoke-virtual {p1, v8}, Lv92;->p(Z)V

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    const v4, 0x6d3f68f8

    .line 159
    invoke-virtual {p1, v4}, Lv92;->X(I)V

    .line 162
    goto :goto_97

    .line 163
    :goto_a2
    iget-object v4, v1, Lxa6;->b:Ljava/lang/String;

    .line 165
    invoke-static {v4}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_ab

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v4, v3

    .line 173
    :goto_ac
    if-nez v4, :cond_bf

    .line 175
    const v4, 0x6d3f7b76

    .line 178
    invoke-virtual {p1, v4}, Lv92;->X(I)V

    .line 181
    const v4, 0x7f11007a

    .line 184
    invoke-static {v4, p1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    :goto_bb
    invoke-virtual {p1, v8}, Lv92;->p(Z)V

    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    const v6, 0x6d3f7603

    .line 195
    invoke-virtual {p1, v6}, Lv92;->X(I)V

    .line 198
    goto :goto_bb

    .line 199
    :goto_c6
    iget-object v1, v1, Lxa6;->c:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_cf

    .line 207
    move-object v3, v1

    .line 208
    :cond_cf
    if-nez v3, :cond_e2

    .line 210
    const v1, 0x6d3f8a94

    .line 213
    invoke-virtual {p1, v1}, Lv92;->X(I)V

    .line 216
    const v1, 0x7f110079

    .line 219
    invoke-static {v1, p1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    :goto_de
    invoke-virtual {p1, v8}, Lv92;->p(Z)V

    .line 226
    goto :goto_e9

    .line 227
    :cond_e2
    const v1, 0x6d3f84c4

    .line 230
    invoke-virtual {p1, v1}, Lv92;->X(I)V

    .line 233
    goto :goto_de

    .line 234
    :goto_e9
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    sget-object v6, Lyp0;->a:Lla0;

    .line 240
    if-ne v1, v6, :cond_fb

    .line 242
    new-instance v1, Lvg5;

    .line 244
    const/16 v10, 0x1d

    .line 246
    invoke-direct {v1, v10}, Lvg5;-><init>(I)V

    .line 249
    invoke-virtual {p1, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    check-cast v1, Lm82;

    .line 254
    invoke-virtual {p1, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 257
    move-result v10

    .line 258
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    if-nez v10, :cond_109

    .line 264
    if-ne v11, v6, :cond_112

    .line 266
    :cond_109
    new-instance v11, Lf12;

    .line 268
    const/4 v6, 0x4

    .line 269
    invoke-direct {v11, v0, v6}, Lf12;-><init>(Landroid/content/Context;I)V

    .line 272
    invoke-virtual {p1, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 275
    :cond_112
    check-cast v11, Lm82;

    .line 277
    const/16 v6, 0xc00

    .line 279
    move-object v5, p1

    .line 280
    move-object v0, v2

    .line 281
    move-object v2, v3

    .line 282
    move-object v3, v1

    .line 283
    move-object v1, v4

    .line 284
    move-object v4, v11

    .line 285
    invoke-static/range {v0 .. v6}, Lcz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm82;Lm82;Lv92;I)V

    .line 288
    invoke-virtual {p1, v8}, Lv92;->p(Z)V

    .line 291
    goto :goto_12d

    .line 292
    :cond_123
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 294
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_129
    invoke-virtual {p1}, Lv92;->R()V

    .line 301
    move-object v9, p0

    .line 302
    :goto_12d
    invoke-virtual {p1}, Lv92;->r()Lpp4;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    new-instance v1, Ls56;

    .line 310
    invoke-direct {v1, p2, v7, v9}, Ls56;-><init>(IILjava/lang/Object;)V

    .line 313
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 315
    :cond_13a
    return-void
.end method

.method public static final f(Lm82;Lm82;Lm82;Lv92;I)V
    .registers 28

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move/from16 v1, p4

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v4, 0x76d0dc20

    .line 21
    invoke-virtual {v0, v4}, Lv92;->Y(I)Lv92;

    .line 24
    and-int/lit8 v4, v1, 0x6

    .line 26
    if-nez v4, :cond_28

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-virtual {v0, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_25

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x2

    .line 39
    :goto_26
    or-int/2addr v5, v1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v4, p0

    .line 43
    move v5, v1

    .line 44
    :goto_2b
    and-int/lit8 v6, v1, 0x30

    .line 46
    if-nez v6, :cond_3b

    .line 48
    invoke-virtual {v0, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_38

    .line 54
    const/16 v6, 0x20

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v6, 0x10

    .line 59
    :goto_3a
    or-int/2addr v5, v6

    .line 60
    :cond_3b
    and-int/lit16 v6, v1, 0x180

    .line 62
    if-nez v6, :cond_4b

    .line 64
    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_48

    .line 70
    const/16 v6, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v6, 0x80

    .line 75
    :goto_4a
    or-int/2addr v5, v6

    .line 76
    :cond_4b
    and-int/lit16 v6, v5, 0x93

    .line 78
    const/16 v7, 0x92

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v6, v7, :cond_54

    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v6, v8

    .line 86
    :goto_55
    and-int/lit8 v7, v5, 0x1

    .line 88
    invoke-virtual {v0, v7, v6}, Lv92;->O(IZ)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_97

    .line 94
    new-instance v6, Lfw0;

    .line 96
    const/4 v7, 0x6

    .line 97
    invoke-direct {v6, v3, v7, v8}, Lfw0;-><init>(Lm82;IB)V

    .line 100
    const v7, -0x70e4b598

    .line 103
    invoke-static {v7, v6, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lfw0;

    .line 109
    const/4 v9, 0x7

    .line 110
    invoke-direct {v7, v2, v9, v8}, Lfw0;-><init>(Lm82;IB)V

    .line 113
    const v8, 0x13181a6a

    .line 116
    invoke-static {v8, v7, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lhx6;->f:Lho0;

    .line 122
    sget-object v9, Lhx6;->g:Lho0;

    .line 124
    and-int/lit8 v5, v5, 0xe

    .line 126
    const v10, 0x1b0c30

    .line 129
    or-int v21, v5, v10

    .line 131
    const/16 v22, 0x3f94

    .line 133
    move-object v5, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const-wide/16 v11, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 140
    const-wide/16 v15, 0x0

    .line 142
    const-wide/16 v17, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    move-object/from16 v20, v0

    .line 148
    invoke-static/range {v4 .. v22}, Lfa;->c(Lm82;Lho0;Luj3;Lb92;Lb92;Lb92;Lzm5;JJJJLxe1;Lv92;II)V

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual/range {p3 .. p3}, Lv92;->R()V

    .line 155
    :goto_9a
    invoke-virtual/range {p3 .. p3}, Lv92;->r()Lpp4;

    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_ac

    .line 161
    new-instance v0, Lqd;

    .line 163
    const/16 v5, 0x13

    .line 165
    move v4, v1

    .line 166
    move-object/from16 v1, p0

    .line 168
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 173
    :cond_ac
    return-void
.end method

.method public static final g(Lg73;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lm73;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm73;

    .line 8
    iget v1, v0, Lm73;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm73;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm73;

    .line 22
    invoke-direct {v0, p1}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lm73;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lm73;->l:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_34

    .line 34
    if-ne v1, v3, :cond_2d

    .line 36
    iget-object p0, v0, Lm73;->j:Lqq4;

    .line 38
    iget-object v0, v0, Lm73;->i:Lg73;

    .line 40
    :try_start_27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_6e

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_7d

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lg73;->i:Lv63;

    .line 58
    sget-object v1, Lv63;->i:Lv63;

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_42

    .line 66
    return-object v2

    .line 67
    :cond_42
    new-instance p1, Lqq4;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    :try_start_47
    iput-object p0, v0, Lm73;->i:Lg73;

    .line 74
    iput-object p1, v0, Lm73;->j:Lqq4;

    .line 76
    iput v3, v0, Lm73;->l:I

    .line 78
    new-instance v1, Lrd0;

    .line 80
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v3, v0}, Lrd0;-><init>(ILxx0;)V

    .line 87
    invoke-virtual {v1}, Lrd0;->w()V

    .line 90
    new-instance v0, Ln73;

    .line 92
    invoke-direct {v0, v1}, Ln73;-><init>(Lrd0;)V

    .line 95
    iput-object v0, p1, Lqq4;->f:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v0}, Lg73;->a(Lc73;)V

    .line 100
    invoke-virtual {v1}, Lrd0;->u()Ljava/lang/Object;

    .line 103
    move-result-object v0
    :try_end_67
    .catchall {:try_start_47 .. :try_end_67} :catchall_78

    .line 104
    sget-object v1, Lqz0;->f:Lqz0;

    .line 106
    if-ne v0, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    move-object v0, p0

    .line 110
    move-object p0, p1

    .line 111
    :goto_6e
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 113
    check-cast p0, Lc73;

    .line 115
    if-eqz p0, :cond_77

    .line 117
    invoke-virtual {v0, p0}, Lg73;->f(Lc73;)V

    .line 120
    :cond_77
    return-object v2

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v4, v0

    .line 123
    move-object v0, p0

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, v4

    .line 126
    :goto_7d
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 128
    check-cast p0, Lc73;

    .line 130
    if-eqz p0, :cond_86

    .line 132
    invoke-virtual {v0, p0}, Lg73;->f(Lc73;)V

    .line 135
    :cond_86
    throw p1
.end method

.method public static final h(Lz33;Le43;Lc82;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p2, Lc82;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lun3;

    .line 5
    iget v1, v0, Lun3;->h:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    if-nez v1, :cond_1a

    .line 16
    iget-object v1, p1, Le43;->f:Lju5;

    .line 18
    invoke-virtual {v1}, Lju5;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    sget-object p0, Lcn1;->f:Lcn1;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object p2, p2, Lc82;->g:Ljava/lang/Object;

    .line 34
    check-cast p2, Lun3;

    .line 36
    iget p2, p2, Lun3;->h:I

    .line 38
    if-eqz p2, :cond_7f

    .line 40
    new-instance p2, Lhs2;

    .line 42
    iget v4, v0, Lun3;->h:I

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "MutableVector is empty."

    .line 47
    if-eqz v4, :cond_7b

    .line 49
    iget-object v7, v0, Lun3;->f:[Ljava/lang/Object;

    .line 51
    aget-object v8, v7, v2

    .line 53
    check-cast v8, Lm33;

    .line 55
    iget v8, v8, Lm33;->a:I

    .line 57
    move v9, v2

    .line 58
    :goto_39
    if-ge v9, v4, :cond_47

    .line 60
    aget-object v10, v7, v9

    .line 62
    check-cast v10, Lm33;

    .line 64
    iget v10, v10, Lm33;->a:I

    .line 66
    if-ge v10, v8, :cond_44

    .line 68
    move v8, v10

    .line 69
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_39

    .line 72
    :cond_47
    if-ltz v8, :cond_4a

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string v4, "negative minIndex"

    .line 77
    invoke-static {v4}, Lcq2;->a(Ljava/lang/String;)V

    .line 80
    :goto_4f
    iget v4, v0, Lun3;->h:I

    .line 82
    if-eqz v4, :cond_77

    .line 84
    iget-object v0, v0, Lun3;->f:[Ljava/lang/Object;

    .line 86
    aget-object v5, v0, v2

    .line 88
    check-cast v5, Lm33;

    .line 90
    iget v5, v5, Lm33;->b:I

    .line 92
    move v6, v2

    .line 93
    :goto_5c
    if-ge v6, v4, :cond_6a

    .line 95
    aget-object v7, v0, v6

    .line 97
    check-cast v7, Lm33;

    .line 99
    iget v7, v7, Lm33;->b:I

    .line 101
    if-le v7, v5, :cond_67

    .line 103
    move v5, v7

    .line 104
    :cond_67
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_5c

    .line 107
    :cond_6a
    invoke-interface {p0}, Lz33;->a()I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v3

    .line 112
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v0

    .line 116
    invoke-direct {p2, v8, v0, v3}, Lfs2;-><init>(III)V

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-static {v6}, Lmv4;->w(Ljava/lang/String;)V

    .line 123
    return-object v5

    .line 124
    :cond_7b
    invoke-static {v6}, Lmv4;->w(Ljava/lang/String;)V

    .line 127
    return-object v5

    .line 128
    :cond_7f
    sget-object p2, Lhs2;->i:Lhs2;

    .line 130
    :goto_81
    iget-object v0, p1, Le43;->f:Lju5;

    .line 132
    invoke-virtual {v0}, Lju5;->size()I

    .line 135
    move-result v0

    .line 136
    :goto_87
    if-ge v2, v0, :cond_b2

    .line 138
    invoke-virtual {p1, v2}, Le43;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ld43;

    .line 144
    iget-object v4, v3, Ld43;->a:Ljava/lang/Object;

    .line 146
    iget v3, v3, Ld43;->c:I

    .line 148
    invoke-static {v3, p0, v4}, Lh03;->q(ILz33;Ljava/lang/Object;)I

    .line 151
    move-result v3

    .line 152
    iget v4, p2, Lfs2;->f:I

    .line 154
    iget v5, p2, Lfs2;->g:I

    .line 156
    if-gt v3, v5, :cond_a0

    .line 158
    if-gt v4, v3, :cond_a0

    .line 160
    goto :goto_af

    .line 161
    :cond_a0
    if-ltz v3, :cond_af

    .line 163
    invoke-interface {p0}, Lz33;->a()I

    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_af

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_af
    :goto_af
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_87

    .line 179
    :cond_b2
    iget p0, p2, Lfs2;->f:I

    .line 181
    iget p1, p2, Lfs2;->g:I

    .line 183
    if-gt p0, p1, :cond_c4

    .line 185
    :goto_b8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    if-eq p0, p1, :cond_c4

    .line 194
    add-int/lit8 p0, p0, 0x1

    .line 196
    goto :goto_b8

    .line 197
    :cond_c4
    return-object v1
.end method

.method public static i(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static j(Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_53

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "null current looper"

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x23

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v3, "Must be called on "

    .line 66
    const-string v4, " thread, but got "

    .line 68
    invoke-static {v2, v3, p0, v4, v0}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "."

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_53
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Given String is empty or null"

    .line 10
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lgt1;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static m(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "null reference"

    .line 6
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lmv4;->u(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final o(II)V
    .registers 5

    .line 1
    if-lez p0, :cond_5

    .line 3
    if-lez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, " must be greater than zero."

    .line 8
    if-eq p0, p1, :cond_23

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Both size "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " and step "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const-string p1, "size "

    .line 38
    invoke-static {p0, p1, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static final varargs p(Ljava/lang/Class;[Llx2;)Llx2;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 8
    move-result v2

    .line 9
    const-class v3, Lod4;

    .line 11
    const-class v4, Lyj5;

    .line 13
    if-eqz v2, :cond_30

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_30

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_30

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lwx0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v1, [Ljava/lang/Enum;

    .line 45
    invoke-direct {v2, v0, v1}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    array-length v2, v1

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Llx2;

    .line 56
    const-string v5, "Companion"

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_3b
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_47

    .line 71
    goto :goto_48

    .line 72
    :catchall_47
    move-object v5, v7

    .line 73
    :goto_48
    if-nez v5, :cond_4c

    .line 75
    move-object v2, v7

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    array-length v8, v2

    .line 78
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Llx2;

    .line 84
    invoke-static {v5, v2}, Lcz2;->x(Ljava/lang/Object;[Llx2;)Llx2;

    .line 87
    move-result-object v2

    .line 88
    :goto_57
    if-eqz v2, :cond_5a

    .line 90
    return-object v2

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v5, "INSTANCE"

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v2, :cond_af

    .line 100
    const-string v9, "java."

    .line 102
    invoke-static {v2, v9, v8}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_af

    .line 108
    const-string v9, "kotlin."

    .line 110
    invoke-static {v2, v9, v8}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 116
    goto :goto_af

    .line 117
    :cond_74
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    array-length v9, v2

    .line 125
    move-object v12, v7

    .line 126
    move v10, v8

    .line 127
    move v11, v10

    .line 128
    :goto_7f
    if-ge v10, v9, :cond_aa

    .line 130
    aget-object v13, v2, v10

    .line 132
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_a7

    .line 142
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_a7

    .line 152
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 155
    move-result v14

    .line 156
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_a7

    .line 162
    if-eqz v11, :cond_a5

    .line 164
    :goto_a3
    move-object v12, v7

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    move v11, v6

    .line 167
    move-object v12, v13

    .line 168
    :cond_a7
    add-int/lit8 v10, v10, 0x1

    .line 170
    goto :goto_7f

    .line 171
    :cond_aa
    if-nez v11, :cond_ad

    .line 173
    goto :goto_a3

    .line 174
    :cond_ad
    :goto_ad
    if-nez v12, :cond_b1

    .line 176
    :cond_af
    :goto_af
    move-object v2, v7

    .line 177
    goto :goto_100

    .line 178
    :cond_b1
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    array-length v10, v9

    .line 190
    move-object v13, v7

    .line 191
    move v11, v8

    .line 192
    move v12, v11

    .line 193
    :goto_c0
    if-ge v11, v10, :cond_f0

    .line 195
    aget-object v14, v9, v11

    .line 197
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    const-string v8, "serializer"

    .line 203
    invoke-static {v15, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_ec

    .line 209
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    array-length v8, v8

    .line 217
    if-nez v8, :cond_ec

    .line 219
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 222
    move-result-object v8

    .line 223
    const-class v15, Llx2;

    .line 225
    invoke-static {v8, v15}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_ec

    .line 231
    if-eqz v12, :cond_ea

    .line 233
    :goto_e8
    move-object v13, v7

    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    move v12, v6

    .line 236
    move-object v13, v14

    .line 237
    :cond_ec
    add-int/lit8 v11, v11, 0x1

    .line 239
    const/4 v8, 0x0

    .line 240
    goto :goto_c0

    .line 241
    :cond_f0
    if-nez v12, :cond_f3

    .line 243
    goto :goto_e8

    .line 244
    :cond_f3
    :goto_f3
    if-nez v13, :cond_f6

    .line 246
    goto :goto_af

    .line 247
    :cond_f6
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    instance-of v8, v2, Llx2;

    .line 253
    if-eqz v8, :cond_af

    .line 255
    check-cast v2, Llx2;

    .line 257
    :goto_100
    if-eqz v2, :cond_103

    .line 259
    return-object v2

    .line 260
    :cond_103
    array-length v2, v1

    .line 261
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, [Llx2;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    array-length v8, v2

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_113
    if-ge v9, v8, :cond_131

    .line 278
    aget-object v10, v2, v9

    .line 280
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 283
    move-result v11

    .line 284
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_12e

    .line 290
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 293
    move-result-object v11

    .line 294
    const-class v12, Lho3;

    .line 296
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_12e

    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    add-int/lit8 v9, v9, 0x1

    .line 305
    goto :goto_113

    .line 306
    :cond_131
    move-object v10, v7

    .line 307
    :goto_132
    if-nez v10, :cond_136

    .line 309
    :catchall_134
    move-object v2, v7

    .line 310
    goto :goto_13d

    .line 311
    :cond_136
    :try_start_136
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 314
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v2
    :try_end_13d
    .catchall {:try_start_136 .. :try_end_13d} :catchall_134

    .line 318
    :goto_13d
    if-eqz v2, :cond_14d

    .line 320
    array-length v8, v1

    .line 321
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, [Llx2;

    .line 327
    invoke-static {v2, v1}, Lcz2;->x(Ljava/lang/Object;[Llx2;)Llx2;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_14d

    .line 333
    goto :goto_18c

    .line 334
    :cond_14d
    :try_start_14d
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    array-length v2, v1

    .line 342
    move-object v9, v7

    .line 343
    const/4 v8, 0x0

    .line 344
    const/16 v16, 0x0

    .line 346
    :goto_159
    if-ge v8, v2, :cond_173

    .line 348
    aget-object v10, v1, v8

    .line 350
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 353
    move-result-object v11

    .line 354
    const-string v12, "$serializer"

    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_170

    .line 362
    if-eqz v16, :cond_16d

    .line 364
    :goto_16b
    move-object v9, v7

    .line 365
    goto :goto_176

    .line 366
    :cond_16d
    move/from16 v16, v6

    .line 368
    move-object v9, v10

    .line 369
    :cond_170
    add-int/lit8 v8, v8, 0x1

    .line 371
    goto :goto_159

    .line 372
    :cond_173
    if-nez v16, :cond_176

    .line 374
    goto :goto_16b

    .line 375
    :cond_176
    :goto_176
    if-eqz v9, :cond_183

    .line 377
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_183

    .line 383
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move-object v1, v7

    .line 389
    :goto_184
    instance-of v2, v1, Llx2;

    .line 391
    if-eqz v2, :cond_18b

    .line 393
    check-cast v1, Llx2;
    :try_end_18a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14d .. :try_end_18a} :catch_18b

    .line 395
    goto :goto_18c

    .line 396
    :catch_18b
    :cond_18b
    move-object v1, v7

    .line 397
    :goto_18c
    if-eqz v1, :cond_18f

    .line 399
    return-object v1

    .line 400
    :cond_18f
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_196

    .line 406
    goto :goto_1b2

    .line 407
    :cond_196
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lyj5;

    .line 413
    if-eqz v1, :cond_1bb

    .line 415
    invoke-interface {v1}, Lyj5;->with()Ljava/lang/Class;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 422
    move-result-object v1

    .line 423
    const-class v2, Lqd4;

    .line 425
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1bb

    .line 435
    :goto_1b2
    new-instance v7, Lqd4;

    .line 437
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v7, v0}, Lqd4;-><init>(Lji0;)V

    .line 444
    :cond_1bb
    return-object v7
.end method

.method public static final q(Lt75;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-interface {p0}, Lz75;->N()Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    throw p1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static final r(J[BIII)V
    .registers 10

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 5
    if-gt p5, p4, :cond_23

    .line 7
    :goto_6
    shl-int/lit8 v0, p4, 0x3

    .line 9
    shr-long v0, p0, v0

    .line 11
    const-wide/16 v2, 0xff

    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lhh2;->a:[I

    .line 17
    aget v0, v1, v0

    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 31
    if-eq p4, p5, :cond_23

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public static final t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 16

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_68

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 33
    :goto_20
    if-ge p2, p3, :cond_67

    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_31
    if-ge v8, v7, :cond_45

    .line 52
    aget-object v9, v6, v8

    .line 54
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    move-result v10

    .line 58
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    move-result v11

    .line 62
    if-eq v10, v11, :cond_42

    .line 64
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 67
    :cond_42
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 73
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, p2

    .line 80
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 82
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 86
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 92
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p2

    .line 100
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    move p2, v5

    .line 103
    goto :goto_20

    .line 104
    :cond_67
    return-object v1

    .line 105
    :cond_68
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 113
    return-object v0
.end method

.method public static u(Lzk0;)Lfq3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzk0;->c0:Lfq3;

    .line 5
    if-nez v1, :cond_4d

    .line 7
    new-instance v2, Lfq3;

    .line 9
    sget-object v1, Ll51;->m:Lal0;

    .line 11
    invoke-static {v0, v1}, Lbl0;->c(Lzk0;Lal0;)J

    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Ll51;->p:Lal0;

    .line 17
    invoke-static {v0, v1}, Lbl0;->c(Lzk0;Lal0;)J

    .line 20
    move-result-wide v5

    .line 21
    sget-object v1, Ll51;->n:Lal0;

    .line 23
    invoke-static {v0, v1}, Lbl0;->c(Lzk0;Lal0;)J

    .line 26
    move-result-wide v7

    .line 27
    sget-object v1, Ll51;->q:Lal0;

    .line 29
    invoke-static {v0, v1}, Lbl0;->c(Lzk0;Lal0;)J

    .line 32
    move-result-wide v9

    .line 33
    sget-object v11, Ll51;->r:Lal0;

    .line 35
    invoke-static {v0, v11}, Lbl0;->c(Lzk0;Lal0;)J

    .line 38
    move-result-wide v12

    .line 39
    invoke-static {v0, v1}, Lbl0;->c(Lzk0;Lal0;)J

    .line 42
    move-result-wide v14

    .line 43
    const v1, 0x3ec28f5c  # 0.38f

    .line 46
    invoke-static {v1, v14, v15}, Lrk0;->b(FJ)J

    .line 49
    move-result-wide v14

    .line 50
    move-object/from16 v16, v2

    .line 52
    move-wide/from16 v17, v3

    .line 54
    invoke-static {v0, v11}, Lbl0;->c(Lzk0;Lal0;)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v1, v2, v3}, Lrk0;->b(FJ)J

    .line 61
    move-result-wide v1

    .line 62
    move-wide v11, v12

    .line 63
    move-wide v13, v14

    .line 64
    move-wide/from16 v3, v17

    .line 66
    move-wide/from16 v19, v1

    .line 68
    move-object/from16 v2, v16

    .line 70
    move-wide/from16 v15, v19

    .line 72
    invoke-direct/range {v2 .. v16}, Lfq3;-><init>(JJJJJJJ)V

    .line 75
    iput-object v2, v0, Lzk0;->c0:Lfq3;

    .line 77
    return-object v2

    .line 78
    :cond_4d
    return-object v1
.end method

.method public static final v(Lfz0;)Lxe;
    .registers 2

    .line 1
    sget-object v0, Lqd2;->B:Lqd2;

    .line 3
    invoke-interface {p0, v0}, Lfz0;->z(Lez0;)Ldz0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p0, v0

    .line 9
    :goto_8
    const-string v0, "com.google.firebase.messaging"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final varargs x(Ljava/lang/Object;[Llx2;)Llx2;
    .registers 6

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    :goto_a
    if-ge v1, v0, :cond_13

    .line 13
    const-class v3, Llx2;

    .line 15
    aput-object v3, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Llx2;

    .line 49
    if-eqz p1, :cond_4d

    .line 51
    check-cast p0, Llx2;
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_34} :catch_4d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-object p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4c

    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_48

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    throw p0

    .line 78
    :catch_4d
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final y(Lq76;Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Ly53;->c()Lu03;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-static {v0}, Lhg6;->M(Lu03;)Lgq4;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lq76;->j(Z)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lhg6;->p(Lgq4;J)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static z(Ljava/lang/String;)Ltb;
    .registers 9

    .line 1
    const-string v0, "HTTP/1."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sget-object v2, Lfk4;->h:Lfk4;

    .line 10
    sget-object v3, Lfk4;->i:Lfk4;

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0x20

    .line 15
    const-string v6, "Unexpected status line: "

    .line 17
    if-eqz v0, :cond_43

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x9

    .line 25
    if-lt v0, v1, :cond_39

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_39

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x30

    .line 42
    if-eqz v0, :cond_58

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_2f

    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/net/ProtocolException;

    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    const-string v0, "ICY "

    .line 70
    invoke-static {p0, v0, v1}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    move v1, v4

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    const-string v0, "SOURCETABLE "

    .line 80
    invoke-static {p0, v0, v1}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a6

    .line 86
    const/16 v1, 0xc

    .line 88
    :goto_57
    move-object v2, v3

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v3, v1, 0x3

    .line 95
    if-lt v0, v3, :cond_9c

    .line 97
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lby5;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_92

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v7

    .line 115
    if-le v7, v3, :cond_8a

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v3

    .line 121
    if-ne v3, v5, :cond_80

    .line 123
    add-int/2addr v1, v4

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    new-instance v0, Ljava/net/ProtocolException;

    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    const-string p0, ""

    .line 141
    :goto_8c
    new-instance v1, Ltb;

    .line 143
    invoke-direct {v1, v2, v0, p0}, Ltb;-><init>(Lfk4;ILjava/lang/String;)V

    .line 146
    return-object v1

    .line 147
    :cond_92
    new-instance v0, Ljava/net/ProtocolException;

    .line 149
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/net/ProtocolException;

    .line 159
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v0, Ljava/net/ProtocolException;

    .line 169
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method


# virtual methods
.method public abstract A(Lji0;Ljava/lang/Object;)Lcz2;
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcz2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0xe
    invoke-virtual {p0}, Lcz2;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0xe
        :pswitch_a  #0000000e
    .end packed-switch
.end method

.method public abstract s(Lji0;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcz2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0xe
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lji0;->c()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0xe
        :pswitch_a  #0000000e
    .end packed-switch
.end method
