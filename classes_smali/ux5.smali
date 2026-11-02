.class public abstract Lux5;
.super Lby5;


# direct methods
.method public static T(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Lcz2;->o(II)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    rem-int/lit8 v2, v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 16
    move v2, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    :goto_12
    add-int/2addr v1, v2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_18
    if-ltz v3, :cond_36

    .line 27
    if-ge v3, v0, :cond_36

    .line 29
    add-int/lit8 v1, v3, 0x2

    .line 31
    if-ltz v1, :cond_25

    .line 33
    if-le v1, v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v4, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v4, v0

    .line 39
    :goto_26
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    move v3, v1

    .line 54
    goto :goto_18

    .line 55
    :cond_36
    return-object v2
.end method

.method public static U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, p2, v0}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_26

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lux5;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_26

    .line 37
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v1
.end method

.method public static V(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v1
.end method

.method public static W(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_11

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_c

    .line 12
    move p0, v0

    .line 13
    :cond_c
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p1, "Requested character count "

    .line 20
    const-string v0, " is less than zero."

    .line 22
    invoke-static {p0, p1, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static X(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 10

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    sub-int v3, v0, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lux5;->k0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static Y(Ljava/lang/String;C)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_18

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    invoke-static {p0, p1, v1}, Lfa;->E(CCZ)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    return v1
.end method

.method public static final Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_14

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lux5;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 22

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p5, :cond_1d

    .line 14
    new-instance v7, Lhs2;

    .line 16
    if-gez v1, :cond_12

    .line 18
    move v1, v5

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v5

    .line 23
    if-le v3, v5, :cond_19

    .line 25
    move v3, v5

    .line 26
    :cond_19
    invoke-direct {v7, v1, v3, v4}, Lfs2;-><init>(III)V

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v4

    .line 38
    if-le v1, v7, :cond_28

    .line 40
    move v1, v7

    .line 41
    :cond_28
    if-gez v3, :cond_2b

    .line 43
    move v3, v5

    .line 44
    :cond_2b
    new-instance v7, Lfs2;

    .line 46
    invoke-direct {v7, v1, v3, v6}, Lfs2;-><init>(III)V

    .line 49
    :goto_30
    instance-of v1, v2, Ljava/lang/String;

    .line 51
    iget v8, v7, Lfs2;->h:I

    .line 53
    iget v9, v7, Lfs2;->g:I

    .line 55
    iget v3, v7, Lfs2;->f:I

    .line 57
    if-eqz v1, :cond_5f

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_5f

    .line 63
    if-lez v8, :cond_42

    .line 65
    if-le v3, v9, :cond_46

    .line 67
    :cond_42
    if-gez v8, :cond_7d

    .line 69
    if-gt v9, v3, :cond_7d

    .line 71
    :cond_46
    move v13, v3

    .line 72
    :goto_47
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    move-result v14

    .line 82
    const/4 v11, 0x0

    .line 83
    move/from16 v15, p4

    .line 85
    invoke-static/range {v10 .. v15}, Lby5;->M(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5b

    .line 91
    return v13

    .line 92
    :cond_5b
    if-eq v13, v9, :cond_7d

    .line 94
    add-int/2addr v13, v8

    .line 95
    goto :goto_47

    .line 96
    :cond_5f
    if-lez v8, :cond_63

    .line 98
    if-le v3, v9, :cond_67

    .line 100
    :cond_63
    if-gez v8, :cond_7d

    .line 102
    if-gt v9, v3, :cond_7d

    .line 104
    :cond_67
    :goto_67
    const/4 v1, 0x0

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v4

    .line 109
    move/from16 v5, p4

    .line 111
    invoke-static/range {v0 .. v5}, Lux5;->k0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_75

    .line 117
    return v3

    .line 118
    :cond_75
    if-eq v3, v9, :cond_7d

    .line 120
    add-int/2addr v3, v8

    .line 121
    move-object/from16 v2, p0

    .line 123
    move-object/from16 v0, p1

    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    return v6
.end method

.method public static b0(Ljava/lang/CharSequence;CII)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of p3, p0, Ljava/lang/String;

    .line 12
    if-nez p3, :cond_17

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [C

    .line 17
    aput-char p1, p3, v0

    .line 19
    invoke-static {p0, p3, p2, v0}, Lux5;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v1

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lux5;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d0(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_18

    .line 7
    array-length v1, p1

    .line 8
    if-ne v1, v0, :cond_18

    .line 10
    instance-of v1, p0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-static {p1}, Law;->g0([C)C

    .line 17
    move-result p1

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    if-gez p2, :cond_1c

    .line 28
    move p2, v1

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-gt p2, v2, :cond_3c

    .line 36
    :goto_23
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    array-length v3, p1

    .line 41
    move v4, v1

    .line 42
    :goto_29
    if-ge v4, v3, :cond_37

    .line 44
    aget-char v5, p1, v4

    .line 46
    invoke-static {v5, v0, p3}, Lfa;->E(CCZ)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_34

    .line 52
    return p2

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    if-eq p2, v2, :cond_3c

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static e0(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_19

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lfa;->O(C)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static f0(Ljava/lang/CharSequence;CII)I
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p2

    .line 13
    sub-int/2addr p2, v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of p3, p0, Ljava/lang/String;

    .line 19
    if-nez p3, :cond_44

    .line 21
    new-array p3, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, p3, v1

    .line 26
    instance-of p1, p0, Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_28

    .line 30
    invoke-static {p3}, Law;->g0([C)C

    .line 33
    move-result p1

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    if-le p2, p1, :cond_30

    .line 48
    move p2, p1

    .line 49
    :cond_30
    :goto_30
    const/4 p1, -0x1

    .line 50
    if-ge p1, p2, :cond_43

    .line 52
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result p1

    .line 56
    aget-char v0, p3, v1

    .line 58
    invoke-static {v0, p1, v1}, Lfa;->E(CCZ)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    return p2

    .line 65
    :cond_40
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_30

    .line 68
    :cond_43
    return p1

    .line 69
    :cond_44
    check-cast p0, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static g0(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_f

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :goto_d
    move v2, p2

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    goto :goto_d

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of p2, p0, Ljava/lang/String;

    .line 26
    if-nez p2, :cond_25

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lux5;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object p0, v0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static h0(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Le83;

    .line 6
    invoke-direct {v0, p0}, Le83;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_11

    .line 15
    sget-object p0, Lcn1;->f:Lcn1;

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_20

    .line 28
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_36

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    move-object p0, v1

    .line 56
    :goto_37
    return-object p0
.end method

.method public static i0(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_35

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_15

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt v1, p0, :cond_2c

    .line 35
    :goto_22
    const/16 v2, 0x30

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    if-eq v1, p0, :cond_2c

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    move-object p0, v0

    .line 49
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p1, "Desired length "

    .line 56
    const-string v0, " is less than zero."

    .line 58
    invoke-static {p0, p1, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static j0(Ljava/lang/String;[C)Lp91;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lux5;->o0(I)V

    .line 5
    new-instance v1, Lp91;

    .line 7
    new-instance v2, Lmc;

    .line 9
    const/16 v3, 0x1c

    .line 11
    invoke-direct {v2, v3, p1}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lp91;-><init>(Ljava/lang/CharSequence;ILb92;)V

    .line 17
    return-object v1
.end method

.method public static final k0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_35

    .line 10
    if-ltz p1, :cond_35

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_35

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_1a

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    if-ge v1, p4, :cond_33

    .line 30
    add-int v2, p1, v1

    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lfa;->E(CCZ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    if-lt v0, v2, :cond_30

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-static {p0, p2}, Lux5;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr v0, p2

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    return-object p0
.end method

.method public static n0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-lt p2, p1, :cond_1c

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "End index ("

    .line 31
    const-string p3, ") is less than start index ("

    .line 33
    invoke-static {p2, p1, p3, p0}, Lmv4;->j(IILjava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final o0(I)V
    .registers 2

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "Limit must be non-negative, but was "

    .line 6
    invoke-static {p0, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final p0(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .registers 11

    .line 1
    invoke-static {p2}, Lux5;->o0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lux5;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_52

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v3, :cond_f

    .line 15
    goto :goto_52

    .line 16
    :cond_f
    if-lez p2, :cond_13

    .line 18
    move v4, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/16 v6, 0xa

    .line 25
    if-eqz v4, :cond_1e

    .line 27
    if-le p2, v6, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, p2

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    move v6, v0

    .line 35
    :cond_22
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v1

    .line 51
    if-eqz v4, :cond_3c

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v7, p2, -0x1

    .line 59
    if-eq v1, v7, :cond_42

    .line 61
    :cond_3c
    invoke-static {p0, p1, v6, v0}, Lux5;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_22

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v5

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 6
    move p2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x2

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1c

    .line 16
    aget-object v0, p1, v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1c

    .line 24
    invoke-static {p0, v0, p2}, Lux5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p2}, Lux5;->o0(I)V

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lp91;

    .line 41
    new-instance v1, Lq53;

    .line 43
    invoke-direct {v1, v2, p1}, Lq53;-><init>(ILjava/util/List;)V

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lp91;-><init>(Ljava/lang/CharSequence;ILb92;)V

    .line 49
    new-instance p1, Lso2;

    .line 51
    invoke-direct {p1, v2, v0}, Lso2;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-static {p1, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 61
    move-result v0

    .line 62
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {p1}, Lso2;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    move-object v0, p1

    .line 70
    check-cast v0, Lo91;

    .line 72
    invoke-virtual {v0}, Lo91;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5b

    .line 78
    invoke-virtual {v0}, Lo91;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lhs2;

    .line 84
    invoke-static {p0, v0}, Lux5;->s0(Ljava/lang/CharSequence;Lhs2;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    return-object p2
.end method

.method public static r0(Ljava/lang/String;[C)Ljava/util/List;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-char p1, p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, v0}, Lux5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lux5;->j0(Ljava/lang/String;[C)Lp91;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lso2;

    .line 23
    invoke-direct {v0, v1, p1}, Lso2;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-static {v0, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v0}, Lso2;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    move-object v1, v0

    .line 42
    check-cast v1, Lo91;

    .line 44
    invoke-virtual {v1}, Lo91;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3f

    .line 50
    invoke-virtual {v1}, Lo91;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhs2;

    .line 56
    invoke-static {p0, v1}, Lux5;->s0(Ljava/lang/CharSequence;Lhs2;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    return-object p1
.end method

.method public static final s0(Ljava/lang/CharSequence;Lhs2;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p1, Lfs2;->f:I

    .line 9
    iget p1, p1, Lfs2;->g:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p0, p1, v0, v0, v1}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    return-object p2

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p1, p0, v0, v1}, Lux5;->f0(Ljava/lang/CharSequence;CII)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    return-object p2

    .line 17
    :cond_10
    add-int/lit8 p0, p0, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static v0(Ljava/lang/String;C)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static w0(Ljava/lang/String;C)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lux5;->f0(Ljava/lang/CharSequence;CII)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x0(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_12

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_c

    .line 12
    move p0, v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p1, "Requested character count "

    .line 21
    const-string v0, " is less than zero."

    .line 23
    invoke-static {p0, p1, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-gt v2, v0, :cond_29

    .line 14
    if-nez v3, :cond_11

    .line 16
    move v4, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, v0

    .line 19
    :goto_12
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lfa;->O(C)Z

    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_23

    .line 29
    if-nez v4, :cond_20

    .line 31
    move v3, v1

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    if-nez v4, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    add-int/2addr v0, v1

    .line 43
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
