.class public abstract Lby5;
.super Lay5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static J(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p2, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int v3, p2, v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p2, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final L(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    const-string v1, "Invalid number format: \'"

    .line 5
    const/16 v2, 0x27

    .line 7
    invoke-static {v2, v1, p0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static M(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p5, :cond_d

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v1, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static N(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_47

    .line 6
    if-eqz p0, :cond_44

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3f

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_44

    .line 17
    if-eq v1, v0, :cond_2b

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    mul-int/2addr v2, p0

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    if-gt v0, p0, :cond_26

    .line 31
    :goto_1e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    if-eq v0, p0, :cond_26

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result p1

    .line 49
    new-array v1, p0, [C

    .line 51
    :goto_32
    if-ge v0, p0, :cond_39

    .line 53
    aput-char p1, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_32

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/String;

    .line 60
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, ""

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const/16 p0, 0x2e

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, v0}, Lux5;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    if-ltz v5, :cond_4a

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    move v5, v0

    .line 42
    :cond_29
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int v5, v1, v2

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    if-ge v1, v6, :cond_3e

    .line 56
    add-int/2addr v1, v3

    .line 57
    invoke-static {p0, p1, v1, v0}, Lux5;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_29

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 77
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 80
    throw p0
.end method

.method public static P(ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p3, :cond_a

    .line 6
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    move v1, p0

    .line 17
    move-object v0, p1

    .line 18
    move-object v2, p2

    .line 19
    move v5, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lby5;->M(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p2, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lby5;->M(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

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
    goto :goto_50

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
    const v5, -0x7fffffff

    .line 26
    if-ge v3, v4, :cond_2e

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v4, :cond_1f

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    const/16 v6, 0x2b

    .line 34
    if-eq v3, v6, :cond_2c

    .line 36
    const/16 v5, 0x2d

    .line 38
    if-eq v3, v5, :cond_28

    .line 40
    goto :goto_50

    .line 41
    :cond_28
    const/high16 v5, -0x80000000

    .line 43
    move v3, v4

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    move v3, v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_30
    const v6, -0x38e38e3

    .line 52
    move v7, v6

    .line 53
    :goto_34
    if-ge v4, v1, :cond_56

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 62
    move-result v8

    .line 63
    if-gez v8, :cond_41

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    if-ge v2, v7, :cond_4a

    .line 68
    if-ne v7, v6, :cond_50

    .line 70
    div-int/lit8 v7, v5, 0xa

    .line 72
    if-ge v2, v7, :cond_4a

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    mul-int/lit8 v2, v2, 0xa

    .line 77
    add-int v9, v5, v8

    .line 79
    if-ge v2, v9, :cond_52

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_52
    sub-int/2addr v2, v8

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_34

    .line 87
    :cond_56
    if-eqz v3, :cond_5d

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    neg-int p0, v2

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/Long;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Lfa;->w(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_65

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 25
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    if-ge v4, v5, :cond_36

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v2, v5, :cond_23

    .line 35
    goto :goto_65

    .line 36
    :cond_23
    const/16 v8, 0x2b

    .line 38
    if-eq v4, v8, :cond_30

    .line 40
    const/16 v3, 0x2d

    .line 42
    if-eq v4, v3, :cond_2c

    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    const-wide/high16 v6, -0x8000000000000000L

    .line 47
    move v3, v5

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    move/from16 v18, v5

    .line 51
    move v5, v3

    .line 52
    move/from16 v3, v18

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v3

    .line 56
    :goto_37
    const-wide v8, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 61
    const-wide/16 v10, 0x0

    .line 63
    move-wide v12, v8

    .line 64
    :goto_3f
    if-ge v3, v2, :cond_6b

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 73
    move-result v4

    .line 74
    if-gez v4, :cond_4c

    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    cmp-long v14, v10, v12

    .line 79
    const-wide/16 v15, 0xa

    .line 81
    if-gez v14, :cond_5d

    .line 83
    cmp-long v12, v12, v8

    .line 85
    if-nez v12, :cond_65

    .line 87
    div-long v12, v6, v15

    .line 89
    cmp-long v14, v10, v12

    .line 91
    if-gez v14, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    mul-long/2addr v10, v15

    .line 95
    int-to-long v14, v4

    .line 96
    add-long v16, v6, v14

    .line 98
    cmp-long v4, v10, v16

    .line 100
    if-gez v4, :cond_67

    .line 102
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_67
    sub-long/2addr v10, v14

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3f

    .line 108
    :cond_6b
    if-eqz v5, :cond_72

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_72
    neg-long v0, v10

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
