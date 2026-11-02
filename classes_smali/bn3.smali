.class public final Lbn3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lix2;
.implements Ljava/util/Set;
.implements Lex2;


# instance fields
.field public final f:Lzm3;

.field public final g:Lzm3;


# direct methods
.method public constructor <init>(Lzm3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbn3;->f:Lzm3;

    .line 6
    iput-object p1, p0, Lbn3;->g:Lzm3;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbn3;->g:Lzm3;

    .line 3
    invoke-virtual {p0, p1}, Lzm3;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    iget-object p0, p0, Lbn3;->g:Lzm3;

    .line 8
    iget v0, p0, Lzm3;->g:I

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4f

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lzm3;->d(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lzm3;->b:[Ljava/lang/Object;

    .line 30
    aput-object v1, v3, v2

    .line 32
    iget-object v1, p0, Lzm3;->c:[J

    .line 34
    iget v3, p0, Lzm3;->d:I

    .line 36
    int-to-long v4, v3

    .line 37
    const-wide/32 v6, 0x7fffffff

    .line 40
    and-long/2addr v4, v6

    .line 41
    const-wide v8, 0x3fffffff80000000L  # 1.9999995231628418

    .line 46
    or-long/2addr v4, v8

    .line 47
    aput-wide v4, v1, v2

    .line 49
    const v4, 0x7fffffff

    .line 52
    if-eq v3, v4, :cond_46

    .line 54
    aget-wide v8, v1, v3

    .line 56
    const-wide v10, -0x3fffffff80000001L  # -2.000000953674316

    .line 61
    and-long/2addr v8, v10

    .line 62
    int-to-long v10, v2

    .line 63
    and-long v5, v10, v6

    .line 65
    const/16 v7, 0x1f

    .line 67
    shl-long/2addr v5, v7

    .line 68
    or-long/2addr v5, v8

    .line 69
    aput-wide v5, v1, v3

    .line 71
    :cond_46
    iput v2, p0, Lzm3;->d:I

    .line 73
    iget v1, p0, Lzm3;->e:I

    .line 75
    if-ne v1, v4, :cond_d

    .line 77
    iput v2, p0, Lzm3;->e:I

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    iget p0, p0, Lzm3;->g:I

    .line 82
    if-eq v0, p0, :cond_55

    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbn3;->g:Lzm3;

    .line 3
    invoke-virtual {p0}, Lzm3;->b()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbn3;->f:Lzm3;

    .line 3
    invoke-virtual {p0, p1}, Lzm3;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbn3;->f:Lzm3;

    .line 22
    invoke-virtual {v1, v0}, Lzm3;->c(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    const-class v0, Lbn3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lbn3;

    .line 18
    iget-object p0, p0, Lbn3;->f:Lzm3;

    .line 20
    iget-object p1, p1, Lbn3;->f:Lzm3;

    .line 22
    invoke-virtual {p0, p1}, Lzm3;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbn3;->f:Lzm3;

    .line 3
    invoke-virtual {p0}, Lzm3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbn3;->f:Lzm3;

    .line 3
    iget p0, p0, Lzm3;->g:I

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lqa2;

    .line 3
    invoke-direct {v0, p0}, Lqa2;-><init>(Lbn3;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbn3;->g:Lzm3;

    .line 3
    invoke-virtual {p0, p1}, Lzm3;->g(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Lbn3;->g:Lzm3;

    .line 12
    iget v2, v1, Lzm3;->g:I

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_9a

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_24

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, v5

    .line 38
    :goto_25
    const v7, -0x3361d2af  # -8.293031E7f

    .line 41
    mul-int/2addr v6, v7

    .line 42
    shl-int/lit8 v7, v6, 0x10

    .line 44
    xor-int/2addr v6, v7

    .line 45
    and-int/lit8 v7, v6, 0x7f

    .line 47
    iget v8, v1, Lzm3;->f:I

    .line 49
    ushr-int/lit8 v6, v6, 0x7

    .line 51
    and-int/2addr v6, v8

    .line 52
    :goto_33
    iget-object v9, v1, Lzm3;->a:[J

    .line 54
    shr-int/lit8 v10, v6, 0x3

    .line 56
    and-int/lit8 v11, v6, 0x7

    .line 58
    shl-int/lit8 v11, v11, 0x3

    .line 60
    aget-wide v12, v9, v10

    .line 62
    ushr-long/2addr v12, v11

    .line 63
    add-int/2addr v10, v4

    .line 64
    aget-wide v9, v9, v10

    .line 66
    rsub-int/lit8 v14, v11, 0x40

    .line 68
    shl-long/2addr v9, v14

    .line 69
    int-to-long v14, v11

    .line 70
    neg-long v14, v14

    .line 71
    const/16 v11, 0x3f

    .line 73
    shr-long/2addr v14, v11

    .line 74
    and-long/2addr v9, v14

    .line 75
    or-long/2addr v9, v12

    .line 76
    int-to-long v11, v7

    .line 77
    const-wide v13, 0x101010101010101L

    .line 82
    mul-long/2addr v11, v13

    .line 83
    xor-long/2addr v11, v9

    .line 84
    sub-long v13, v11, v13

    .line 86
    not-long v11, v11

    .line 87
    and-long/2addr v11, v13

    .line 88
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 93
    and-long/2addr v11, v13

    .line 94
    :goto_5d
    const-wide/16 v15, 0x0

    .line 96
    cmp-long v17, v11, v15

    .line 98
    if-eqz v17, :cond_80

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 103
    move-result v15

    .line 104
    shr-int/lit8 v15, v15, 0x3

    .line 106
    add-int/2addr v15, v6

    .line 107
    and-int/2addr v15, v8

    .line 108
    move/from16 p0, v4

    .line 110
    iget-object v4, v1, Lzm3;->b:[Ljava/lang/Object;

    .line 112
    aget-object v4, v4, v15

    .line 114
    invoke-static {v4, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_78

    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    const-wide/16 v15, 0x1

    .line 123
    sub-long v15, v11, v15

    .line 125
    and-long/2addr v11, v15

    .line 126
    move/from16 v4, p0

    .line 128
    goto :goto_5d

    .line 129
    :cond_80
    move/from16 p0, v4

    .line 131
    not-long v11, v9

    .line 132
    const/4 v4, 0x6

    .line 133
    shl-long/2addr v11, v4

    .line 134
    and-long/2addr v9, v11

    .line 135
    and-long/2addr v9, v13

    .line 136
    cmp-long v4, v9, v15

    .line 138
    if-eqz v4, :cond_93

    .line 140
    const/4 v15, -0x1

    .line 141
    :goto_8c
    if-ltz v15, :cond_11

    .line 143
    invoke-virtual {v1, v15}, Lzm3;->h(I)V

    .line 146
    goto/16 :goto_11

    .line 148
    :cond_93
    add-int/lit8 v5, v5, 0x8

    .line 150
    add-int/2addr v6, v5

    .line 151
    and-int/2addr v6, v8

    .line 152
    move/from16 v4, p0

    .line 154
    goto :goto_33

    .line 155
    :cond_9a
    move/from16 p0, v4

    .line 157
    iget v0, v1, Lzm3;->g:I

    .line 159
    if-eq v2, v0, :cond_a1

    .line 161
    return p0

    .line 162
    :cond_a1
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lbn3;->g:Lzm3;

    .line 6
    invoke-virtual {p0, p1}, Lzm3;->i(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbn3;->f:Lzm3;

    .line 3
    iget p0, p0, Lzm3;->g:I

    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-static {p0}, Ll51;->E(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Ll51;->F(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbn3;->f:Lzm3;

    .line 3
    invoke-virtual {p0}, Lzm3;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
