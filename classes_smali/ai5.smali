.class public final Lai5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loi5;
.implements Ljava/lang/Iterable;
.implements Lex2;


# instance fields
.field public final f:Ljn3;

.field public g:Lye3;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lad5;->a:[J

    .line 6
    new-instance v0, Ljn3;

    .line 8
    invoke-direct {v0}, Ljn3;-><init>()V

    .line 11
    iput-object v0, p0, Lai5;->f:Ljn3;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lni5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p2, Lz1;

    .line 3
    iget-object p0, p0, Lai5;->f:Ljn3;

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {p0, p1}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    invoke-virtual {p0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Lz1;

    .line 22
    new-instance v1, Lz1;

    .line 24
    check-cast p2, Lz1;

    .line 26
    iget-object v2, p2, Lz1;->a:Ljava/lang/String;

    .line 28
    if-nez v2, :cond_1f

    .line 30
    iget-object v2, v0, Lz1;->a:Ljava/lang/String;

    .line 32
    :cond_1f
    iget-object p2, p2, Lz1;->b:Lj92;

    .line 34
    if-nez p2, :cond_25

    .line 36
    iget-object p2, v0, Lz1;->b:Lj92;

    .line 38
    :cond_25
    invoke-direct {v1, v2, p2}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 41
    invoke-virtual {p0, p1, v1}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void
.end method

.method public final d()Lai5;
    .registers 16

    .line 1
    new-instance v0, Lai5;

    .line 3
    invoke-direct {v0}, Lai5;-><init>()V

    .line 6
    iget-boolean v1, p0, Lai5;->h:Z

    .line 8
    iput-boolean v1, v0, Lai5;->h:Z

    .line 10
    iget-boolean v1, p0, Lai5;->i:Z

    .line 12
    iput-boolean v1, v0, Lai5;->i:Z

    .line 14
    iget-object p0, p0, Lai5;->f:Ljn3;

    .line 16
    iget-object v1, p0, Ljn3;->b:[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Ljn3;->c:[Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Ljn3;->a:[J

    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 25
    if-ltz v3, :cond_58

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_1c
    aget-wide v6, p0, v5

    .line 31
    not-long v8, v6

    .line 32
    const/4 v10, 0x7

    .line 33
    shl-long/2addr v8, v10

    .line 34
    and-long/2addr v8, v6

    .line 35
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v8, v10

    .line 41
    cmp-long v8, v8, v10

    .line 43
    if-eqz v8, :cond_53

    .line 45
    sub-int v8, v5, v3

    .line 47
    not-int v8, v8

    .line 48
    ushr-int/lit8 v8, v8, 0x1f

    .line 50
    const/16 v9, 0x8

    .line 52
    rsub-int/lit8 v8, v8, 0x8

    .line 54
    move v10, v4

    .line 55
    :goto_36
    if-ge v10, v8, :cond_51

    .line 57
    const-wide/16 v11, 0xff

    .line 59
    and-long/2addr v11, v6

    .line 60
    const-wide/16 v13, 0x80

    .line 62
    cmp-long v11, v11, v13

    .line 64
    if-gez v11, :cond_4d

    .line 66
    shl-int/lit8 v11, v5, 0x3

    .line 68
    add-int/2addr v11, v10

    .line 69
    aget-object v12, v1, v11

    .line 71
    aget-object v11, v2, v11

    .line 73
    iget-object v13, v0, Lai5;->f:Ljn3;

    .line 75
    invoke-virtual {v13, v12, v11}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    shr-long/2addr v6, v9

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    if-ne v8, v9, :cond_58

    .line 84
    :cond_53
    if-eq v5, v3, :cond_58

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1c

    .line 89
    :cond_58
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lai5;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lai5;

    .line 11
    iget-object v0, p1, Lai5;->f:Ljn3;

    .line 13
    iget-object v1, p0, Lai5;->f:Ljn3;

    .line 15
    invoke-virtual {v1, v0}, Ljn3;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget-boolean v0, p0, Lai5;->h:Z

    .line 24
    iget-boolean v1, p1, Lai5;->h:Z

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-boolean p0, p0, Lai5;->i:Z

    .line 31
    iget-boolean p1, p1, Lai5;->i:Z

    .line 33
    if-eq p0, p1, :cond_24

    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g(Lni5;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lai5;->f:Ljn3;

    .line 3
    invoke-virtual {p0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "Key not present: "

    .line 12
    const-string v0, " - consider getOrElse or getOrNull"

    .line 14
    invoke-static {p0, p1, v0}, Lmv4;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lai5;->f:Ljn3;

    .line 3
    invoke-virtual {v0}, Ljn3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lai5;->h:Z

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lai5;->i:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i(Lai5;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v0, v0, Lai5;->f:Ljn3;

    .line 5
    iget-object v1, v0, Ljn3;->b:[Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Ljn3;->c:[Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Ljn3;->a:[J

    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 14
    if-ltz v3, :cond_67

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    aget-wide v6, v0, v5

    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 28
    and-long/2addr v8, v10

    .line 29
    cmp-long v8, v8, v10

    .line 31
    if-eqz v8, :cond_60

    .line 33
    sub-int v8, v5, v3

    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    const/16 v9, 0x8

    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    if-ge v10, v8, :cond_5b

    .line 45
    const-wide/16 v11, 0xff

    .line 47
    and-long/2addr v11, v6

    .line 48
    const-wide/16 v13, 0x80

    .line 50
    cmp-long v11, v11, v13

    .line 52
    if-gez v11, :cond_55

    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v12, v1, v11

    .line 59
    aget-object v11, v2, v11

    .line 61
    check-cast v12, Lni5;

    .line 63
    move-object/from16 v13, p0

    .line 65
    iget-object v14, v13, Lai5;->f:Ljn3;

    .line 67
    invoke-virtual {v14, v12}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v4, v12, Lni5;->b:Lb92;

    .line 76
    invoke-interface {v4, v15, v11}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_57

    .line 82
    invoke-virtual {v14, v12, v4}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v13, p0

    .line 88
    :cond_57
    :goto_57
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    move-object/from16 v13, p0

    .line 94
    if-ne v8, v9, :cond_67

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v13, p0

    .line 99
    :goto_62
    if-eq v5, v3, :cond_67

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_10

    .line 104
    :cond_67
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lai5;->g:Lye3;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lye3;

    .line 7
    iget-object v1, p0, Lai5;->f:Ljn3;

    .line 9
    invoke-direct {v0, v1}, Lye3;-><init>(Ljn3;)V

    .line 12
    iput-object v0, p0, Lai5;->g:Lye3;

    .line 14
    :cond_d
    invoke-virtual {v0}, Lye3;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbr1;

    .line 20
    invoke-virtual {p0}, Lbr1;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-boolean v2, v0, Lai5;->h:Z

    .line 10
    const-string v3, ", "

    .line 12
    if-eqz v2, :cond_14

    .line 14
    const-string v2, "mergeDescendants=true"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, ""

    .line 23
    :goto_16
    iget-boolean v4, v0, Lai5;->i:Z

    .line 25
    if-eqz v4, :cond_23

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-object v2, v3

    .line 36
    :cond_23
    iget-object v4, v0, Lai5;->f:Ljn3;

    .line 38
    iget-object v5, v4, Ljn3;->b:[Ljava/lang/Object;

    .line 40
    iget-object v6, v4, Ljn3;->c:[Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Ljn3;->a:[J

    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 47
    if-ltz v7, :cond_7d

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_31
    aget-wide v10, v4, v9

    .line 52
    not-long v12, v10

    .line 53
    const/4 v14, 0x7

    .line 54
    shl-long/2addr v12, v14

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-eqz v12, :cond_78

    .line 66
    sub-int v12, v9, v7

    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    const/16 v13, 0x8

    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_4b
    if-ge v14, v12, :cond_76

    .line 78
    const-wide/16 v15, 0xff

    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 83
    cmp-long v15, v15, v17

    .line 85
    if-gez v15, :cond_72

    .line 87
    shl-int/lit8 v15, v9, 0x3

    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v5, v15

    .line 92
    aget-object v15, v6, v15

    .line 94
    move-object/from16 v8, v16

    .line 96
    check-cast v8, Lni5;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v8, Lni5;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " : "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    move-object v2, v3

    .line 115
    :cond_72
    shr-long/2addr v10, v13

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 118
    goto :goto_4b

    .line 119
    :cond_76
    if-ne v12, v13, :cond_7d

    .line 121
    :cond_78
    if-eq v9, v7, :cond_7d

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_31

    .line 126
    :cond_7d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v0}, Luj4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v0, "{ "

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " }"

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
