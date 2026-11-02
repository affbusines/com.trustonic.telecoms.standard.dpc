.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a([BILmv;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lmv;->a:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lya0;->g:Lva0;

    .line 17
    iput-object p0, p2, Lmv;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lya0;->d([BII)Lva0;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lmv;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(I[B)J
    .registers 9

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 9
    aget-byte v4, p1, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 19
    aget-byte v4, p1, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 29
    aget-byte v4, p1, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 39
    aget-byte v4, p1, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 49
    aget-byte v4, p1, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 59
    aget-byte v4, p1, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 69
    aget-byte p0, p1, p0

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static d(Lud5;[BIIILmv;)I
    .registers 13

    .line 1
    invoke-interface {p0}, Lud5;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/a;->u(Ljava/lang/Object;Lud5;[BIIILmv;)I

    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lud5;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v0, v6, Lmv;->c:Ljava/lang/Object;

    .line 20
    return p0
.end method

.method public static e(Lud5;[BIILmv;)I
    .registers 11

    .line 1
    invoke-interface {p0}, Lud5;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lud5;[BIILmv;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lud5;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lmv;->c:Ljava/lang/Object;

    .line 19
    return p0
.end method

.method public static f(Lud5;I[BIILit2;Lmv;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/a;->e(Lud5;[BIILmv;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lmv;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lmv;->a:I

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/a;->e(Lud5;[BIILmv;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lmv;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static g([BILit2;Lmv;)I
    .registers 9

    .line 1
    check-cast p2, Lf60;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lmv;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_1e

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->t([BILmv;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lmv;->b:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p2, v1}, Lf60;->d(Z)V

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    if-ne p1, v0, :cond_21

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static h([BILit2;Lmv;)I
    .registers 10

    .line 1
    check-cast p2, Lqh1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lmv;->a:I

    .line 9
    add-int v0, p1, p3

    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_51

    .line 14
    iget v1, p2, Lqh1;->h:I

    .line 16
    div-int/lit8 p3, p3, 0x8

    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lqh1;->g:[D

    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_18

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 28
    if-nez v2, :cond_26

    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [D

    .line 36
    iput-object p3, p2, Lqh1;->g:[D

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v1, p3, :cond_31

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v1, v5, v2, v4, v3}, Lzz3;->e(IIIII)I

    .line 48
    move-result v1

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    iget-object p3, p2, Lqh1;->g:[D

    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lqh1;->g:[D

    .line 58
    :goto_39
    if-ge p1, v0, :cond_49

    .line 60
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(I[B)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p2, v1, v2}, Lqh1;->d(D)V

    .line 71
    add-int/lit8 p1, p1, 0x8

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    if-ne p1, v0, :cond_4c

    .line 76
    return p1

    .line 77
    :cond_4c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public static i([BILit2;Lmv;)I
    .registers 10

    .line 1
    check-cast p2, Lwr2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lmv;->a:I

    .line 9
    add-int v0, p1, p3

    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_4d

    .line 14
    iget v1, p2, Lwr2;->h:I

    .line 16
    div-int/lit8 p3, p3, 0x4

    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lwr2;->g:[I

    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_18

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 28
    if-nez v2, :cond_26

    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [I

    .line 36
    iput-object p3, p2, Lwr2;->g:[I

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v1, p3, :cond_31

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v1, v5, v2, v4, v3}, Lzz3;->e(IIIII)I

    .line 48
    move-result v1

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    iget-object p3, p2, Lwr2;->g:[I

    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lwr2;->g:[I

    .line 58
    :goto_39
    if-ge p1, v0, :cond_45

    .line 60
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(I[B)I

    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p3}, Lwr2;->d(I)V

    .line 67
    add-int/lit8 p1, p1, 0x4

    .line 69
    goto :goto_39

    .line 70
    :cond_45
    if-ne p1, v0, :cond_48

    .line 72
    return p1

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static j([BILit2;Lmv;)I
    .registers 10

    .line 1
    check-cast p2, Lfc3;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lmv;->a:I

    .line 9
    add-int v0, p1, p3

    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_4d

    .line 14
    iget v1, p2, Lfc3;->h:I

    .line 16
    div-int/lit8 p3, p3, 0x8

    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lfc3;->g:[J

    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_18

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 28
    if-nez v2, :cond_26

    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [J

    .line 36
    iput-object p3, p2, Lfc3;->g:[J

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v1, p3, :cond_31

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v1, v5, v2, v4, v3}, Lzz3;->e(IIIII)I

    .line 48
    move-result v1

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    iget-object p3, p2, Lfc3;->g:[J

    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lfc3;->g:[J

    .line 58
    :goto_39
    if-ge p1, v0, :cond_45

    .line 60
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(I[B)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p2, v1, v2}, Lfc3;->d(J)V

    .line 67
    add-int/lit8 p1, p1, 0x8

    .line 69
    goto :goto_39

    .line 70
    :cond_45
    if-ne p1, v0, :cond_48

    .line 72
    return p1

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static k([BILit2;Lmv;)I
    .registers 10

    .line 1
    check-cast p2, Lc22;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lmv;->a:I

    .line 9
    add-int v0, p1, p3

    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_51

    .line 14
    iget v1, p2, Lc22;->h:I

    .line 16
    div-int/lit8 p3, p3, 0x4

    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lc22;->g:[F

    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_18

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 28
    if-nez v2, :cond_26

    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [F

    .line 36
    iput-object p3, p2, Lc22;->g:[F

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v1, p3, :cond_31

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v1, v5, v2, v4, v3}, Lzz3;->e(IIIII)I

    .line 48
    move-result v1

    .line 49
    goto :goto_27

    .line 50
    :cond_31
    iget-object p3, p2, Lc22;->g:[F

    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lc22;->g:[F

    .line 58
    :goto_39
    if-ge p1, v0, :cond_49

    .line 60
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(I[B)I

    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Lc22;->d(F)V

    .line 71
    add-int/lit8 p1, p1, 0x4

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    if-ne p1, v0, :cond_4c

    .line 76
    return p1

    .line 77
    :cond_4c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public static l([BILit2;Lmv;)I
    .registers 6

    .line 1
    check-cast p2, Lwr2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lmv;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lmv;->a:I

    .line 18
    invoke-static {v1}, Ldk0;->c(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lwr2;->d(I)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static m([BILit2;Lmv;)I
    .registers 7

    .line 1
    check-cast p2, Lfc3;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lmv;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->t([BILmv;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lmv;->b:J

    .line 18
    invoke-static {v1, v2}, Ldk0;->d(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lfc3;->d(J)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static n([BILit2;Lmv;)I
    .registers 6

    .line 1
    check-cast p2, Lwr2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lmv;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lmv;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lwr2;->d(I)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static o([BILmv;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lmv;->a:I

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lmv;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lmv;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static p(I[BIILcom/google/protobuf/v;Lmv;)I
    .registers 14

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_b2

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_a2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_93

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6a

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_27

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 21
    invoke-static {p2, p1}, Lcom/google/protobuf/a;->b(I[B)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance v6, Lcom/google/protobuf/v;

    .line 42
    invoke-direct {v6}, Lcom/google/protobuf/v;-><init>()V

    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 49
    iget v2, p5, Lmv;->e:I

    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p5, Lmv;->e:I

    .line 54
    const/16 v3, 0x64

    .line 56
    if-ge v2, v3, :cond_62

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-ge p2, p3, :cond_45

    .line 61
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 64
    move-result v4

    .line 65
    iget v2, p5, Lmv;->a:I

    .line 67
    if-ne v2, v0, :cond_48

    .line 69
    move p2, v4

    .line 70
    :cond_45
    move v5, p3

    .line 71
    move-object v7, p5

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v7, p5

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/a;->p(I[BIILcom/google/protobuf/v;Lmv;)I

    .line 79
    move-result p2

    .line 80
    goto :goto_3a

    .line 81
    :goto_50
    iget p1, v7, Lmv;->e:I

    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput p1, v7, Lmv;->e:I

    .line 86
    if-gt p2, v5, :cond_5d

    .line 88
    if-ne v2, v0, :cond_5d

    .line 90
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 93
    return p2

    .line 94
    :cond_5d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 101
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    move-object v3, p1

    .line 108
    move-object v7, p5

    .line 109
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 112
    move-result p1

    .line 113
    iget p2, v7, Lmv;->a:I

    .line 115
    if-ltz p2, :cond_8e

    .line 117
    array-length p3, v3

    .line 118
    sub-int/2addr p3, p1

    .line 119
    if-gt p2, p3, :cond_89

    .line 121
    if-nez p2, :cond_80

    .line 123
    sget-object p3, Lya0;->g:Lva0;

    .line 125
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 128
    goto :goto_87

    .line 129
    :cond_80
    invoke-static {v3, p1, p2}, Lya0;->d([BII)Lva0;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 136
    :goto_87
    add-int/2addr p1, p2

    .line 137
    return p1

    .line 138
    :cond_89
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_8e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_93
    move-object v3, p1

    .line 149
    invoke-static {p2, v3}, Lcom/google/protobuf/a;->c(I[B)J

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 160
    add-int/lit8 p2, p2, 0x8

    .line 162
    return p2

    .line 163
    :cond_a2
    move-object v3, p1

    .line 164
    move-object v7, p5

    .line 165
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/a;->t([BILmv;)I

    .line 168
    move-result p1

    .line 169
    iget-wide p2, v7, Lmv;->b:J

    .line 171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 178
    return p1

    .line 179
    :cond_b2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 182
    move-result-object p0

    .line 183
    throw p0
.end method

.method public static q(I[BILmv;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_e

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lmv;->a:I

    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1f

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lmv;->a:I

    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_30

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lmv;->a:I

    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lmv;->a:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lmv;->a:I

    .line 81
    return v0
.end method

.method public static r([BILmv;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Lmv;->a:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/a;->q(I[BILmv;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static s(I[BIILit2;Lmv;)I
    .registers 8

    .line 1
    check-cast p4, Lwr2;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lmv;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lwr2;->d(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lmv;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lmv;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lwr2;->d(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static t([BILmv;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v3, v1, v3

    .line 10
    if-ltz v3, :cond_e

    .line 12
    iput-wide v1, p2, Lmv;->b:J

    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte v0, p0, v0

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Lmv;->b:J

    .line 47
    return p1
.end method

.method public static u(Ljava/lang/Object;Lud5;[BIIILmv;)I
    .registers 10

    .line 1
    check-cast p1, Lcom/google/protobuf/r;

    .line 3
    iget v0, p6, Lmv;->e:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lmv;->e:I

    .line 9
    const/16 v1, 0x64

    .line 11
    if-ge v0, v1, :cond_1c

    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/r;->F(Ljava/lang/Object;[BIIILmv;)I

    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lmv;->e:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p6, Lmv;->e:I

    .line 26
    iput-object p1, p6, Lmv;->c:Ljava/lang/Object;

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static v(Ljava/lang/Object;Lud5;[BIILmv;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_c

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/a;->q(I[BILmv;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lmv;->a:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_36

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_36

    .line 19
    iget p4, p5, Lmv;->e:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lmv;->e:I

    .line 25
    const/16 v0, 0x64

    .line 27
    if-ge p4, v0, :cond_2e

    .line 29
    add-int v4, v3, p3

    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lud5;->h(Ljava/lang/Object;[BIILmv;)V

    .line 38
    iget p0, v5, Lmv;->e:I

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 42
    iput p0, v5, Lmv;->e:I

    .line 44
    iput-object v1, v5, Lmv;->c:Ljava/lang/Object;

    .line 46
    return v4

    .line 47
    :cond_2e
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static w(I[BIILmv;)I
    .registers 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_61

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_59

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_51

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1c

    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_17

    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 23
    return p2

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1c
    and-int/lit8 p0, p0, -0x8

    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 33
    iget v0, p4, Lmv;->e:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p4, Lmv;->e:I

    .line 38
    const/16 v2, 0x64

    .line 40
    if-ge v0, v2, :cond_49

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-ge p2, p3, :cond_3a

    .line 45
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 48
    move-result p2

    .line 49
    iget v0, p4, Lmv;->a:I

    .line 51
    if-ne v0, p0, :cond_35

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/a;->w(I[BIILmv;)I

    .line 57
    move-result p2

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    :goto_3a
    iget p1, p4, Lmv;->e:I

    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p4, Lmv;->e:I

    .line 64
    if-gt p2, p3, :cond_44

    .line 66
    if-ne v0, p0, :cond_44

    .line 68
    return p2

    .line 69
    :cond_44
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a;->r([BILmv;)I

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lmv;->a:I

    .line 88
    add-int/2addr p0, p1

    .line 89
    return p0

    .line 90
    :cond_59
    add-int/lit8 p2, p2, 0x8

    .line 92
    return p2

    .line 93
    :cond_5c
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a;->t([BILmv;)I

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method
