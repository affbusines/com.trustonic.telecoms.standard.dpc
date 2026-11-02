.class public abstract Lcom/google/protobuf/b;
.super Ldk0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const p4, 0x7fffffff

    .line 7
    iput p4, p0, Lcom/google/protobuf/b;->j:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/b;->d:[B

    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/google/protobuf/b;->e:I

    .line 14
    iput p2, p0, Lcom/google/protobuf/b;->g:I

    .line 16
    iput p2, p0, Lcom/google/protobuf/b;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->N()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ldk0;->c(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->P()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ldk0;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Lcom/google/protobuf/b;->e:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/b;->g:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/b;->d:[B

    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/b;->g:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/b;->g:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_21
    if-gez v0, :cond_28

    .line 36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final E()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->N()I

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-lez v0, :cond_22

    .line 9
    iget v2, p0, Lcom/google/protobuf/b;->e:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/b;->g:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_22

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v2, Ljm6;->a:Lhy2;

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget-object v1, Ljm6;->a:Lhy2;

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/b;->d:[B

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lhy2;->s([BII)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/protobuf/b;->g:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lcom/google/protobuf/b;->g:I

    .line 34
    return-object v1

    .line 35
    :cond_22
    if-nez v0, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    if-gtz v0, :cond_2c

    .line 40
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final F()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/b;->i:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/b;->N()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/b;->i:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final G()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->N()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->P()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final I(I)Z
    .registers 7

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    if-eq v0, v2, :cond_37

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2f

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_25

    .line 16
    if-eq v0, v3, :cond_1d

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/b;->S(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1d
    iget p1, p0, Ldk0;->b:I

    .line 32
    if-nez p1, :cond_24

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->a(I)V

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Ldk0;->J()V

    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->a(I)V

    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/b;->N()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->S(I)V

    .line 55
    return v2

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->S(I)V

    .line 61
    return v2

    .line 62
    :cond_3d
    iget p1, p0, Lcom/google/protobuf/b;->e:I

    .line 64
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/b;->d:[B

    .line 69
    const/16 v3, 0xa

    .line 71
    if-lt p1, v3, :cond_5d

    .line 73
    :goto_48
    if-ge v1, v3, :cond_58

    .line 75
    iget p1, p0, Lcom/google/protobuf/b;->g:I

    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 79
    iput v4, p0, Lcom/google/protobuf/b;->g:I

    .line 81
    aget-byte p1, v0, p1

    .line 83
    if-ltz p1, :cond_55

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_48

    .line 89
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    if-ge v1, v3, :cond_76

    .line 96
    iget p1, p0, Lcom/google/protobuf/b;->g:I

    .line 98
    iget v4, p0, Lcom/google/protobuf/b;->e:I

    .line 100
    if-eq p1, v4, :cond_71

    .line 102
    add-int/lit8 v4, p1, 0x1

    .line 104
    iput v4, p0, Lcom/google/protobuf/b;->g:I

    .line 106
    aget-byte p1, v0, p1

    .line 108
    if-ltz p1, :cond_6e

    .line 110
    :goto_6d
    return v2

    .line 111
    :cond_6e
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final K()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/b;->e:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/protobuf/b;->g:I

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/b;->d:[B

    .line 15
    aget-byte v1, p0, v0

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    aget-byte v2, p0, v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 27
    or-int/2addr v1, v2

    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 30
    aget-byte v2, p0, v2

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 36
    or-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte p0, p0, v0

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 45
    or-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final L()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/b;->e:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_5c

    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 12
    iput v1, p0, Lcom/google/protobuf/b;->g:I

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/b;->d:[B

    .line 16
    aget-byte v1, p0, v0

    .line 18
    int-to-long v3, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    aget-byte v1, p0, v1

    .line 26
    int-to-long v7, v1

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long v1, v7, v2

    .line 30
    or-long/2addr v1, v3

    .line 31
    add-int/lit8 v3, v0, 0x2

    .line 33
    aget-byte v3, p0, v3

    .line 35
    int-to-long v3, v3

    .line 36
    and-long/2addr v3, v5

    .line 37
    const/16 v7, 0x10

    .line 39
    shl-long/2addr v3, v7

    .line 40
    or-long/2addr v1, v3

    .line 41
    add-int/lit8 v3, v0, 0x3

    .line 43
    aget-byte v3, p0, v3

    .line 45
    int-to-long v3, v3

    .line 46
    and-long/2addr v3, v5

    .line 47
    const/16 v7, 0x18

    .line 49
    shl-long/2addr v3, v7

    .line 50
    or-long/2addr v1, v3

    .line 51
    add-int/lit8 v3, v0, 0x4

    .line 53
    aget-byte v3, p0, v3

    .line 55
    int-to-long v3, v3

    .line 56
    and-long/2addr v3, v5

    .line 57
    const/16 v7, 0x20

    .line 59
    shl-long/2addr v3, v7

    .line 60
    or-long/2addr v1, v3

    .line 61
    add-int/lit8 v3, v0, 0x5

    .line 63
    aget-byte v3, p0, v3

    .line 65
    int-to-long v3, v3

    .line 66
    and-long/2addr v3, v5

    .line 67
    const/16 v7, 0x28

    .line 69
    shl-long/2addr v3, v7

    .line 70
    or-long/2addr v1, v3

    .line 71
    add-int/lit8 v3, v0, 0x6

    .line 73
    aget-byte v3, p0, v3

    .line 75
    int-to-long v3, v3

    .line 76
    and-long/2addr v3, v5

    .line 77
    const/16 v7, 0x30

    .line 79
    shl-long/2addr v3, v7

    .line 80
    or-long/2addr v1, v3

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte p0, p0, v0

    .line 85
    int-to-long v3, p0

    .line 86
    and-long/2addr v3, v5

    .line 87
    const/16 p0, 0x38

    .line 89
    shl-long/2addr v3, p0

    .line 90
    or-long v0, v1, v3

    .line 92
    return-wide v0

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public abstract M()I
.end method

.method public abstract N()I
.end method

.method public final O()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/b;->e:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/b;->d:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v2, p0, Lcom/google/protobuf/b;->g:I

    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_18

    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_75

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_77

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_75

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_77

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_75

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_71

    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/b;->Q()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lcom/google/protobuf/b;->g:I

    .line 124
    return v0
.end method

.method public final P()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/b;->e:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_c5

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/b;->d:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v2, p0, Lcom/google/protobuf/b;->g:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1b

    .line 26
    goto/16 :goto_c5

    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_29

    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_c2

    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_38

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_c2

    .line 57
    :cond_38
    add-int/lit8 v2, v0, 0x4

    .line 59
    aget-byte v4, v3, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_c2

    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v2, v4, v6

    .line 90
    if-ltz v2, :cond_60

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_c2

    .line 97
    :cond_60
    add-int/lit8 v2, v0, 0x6

    .line 99
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_74

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-ltz v2, :cond_87

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v2, v0, 0x8

    .line 138
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9a

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    cmp-long v2, v4, v6

    .line 166
    if-ltz v2, :cond_ad

    .line 168
    const-wide v2, 0xfe03f80fe03f80L

    .line 173
    goto :goto_5e

    .line 174
    :cond_ad
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    const/16 v3, 0x3f

    .line 181
    shl-long/2addr v1, v3

    .line 182
    xor-long/2addr v1, v4

    .line 183
    cmp-long v3, v1, v6

    .line 185
    if-ltz v3, :cond_c5

    .line 187
    const-wide v3, -0x7f01fc07f01fc080L  # -6.838959413692434E-304

    .line 192
    xor-long v2, v1, v3

    .line 194
    move v1, v0

    .line 195
    :goto_c2
    iput v1, p0, Lcom/google/protobuf/b;->g:I

    .line 197
    return-wide v2

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/google/protobuf/b;->Q()J

    .line 201
    move-result-wide v0

    .line 202
    return-wide v0
.end method

.method public final Q()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_27

    .line 8
    iget v3, p0, Lcom/google/protobuf/b;->g:I

    .line 10
    iget v4, p0, Lcom/google/protobuf/b;->e:I

    .line 12
    if-eq v3, v4, :cond_22

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lcom/google/protobuf/b;->g:I

    .line 18
    iget-object v4, p0, Lcom/google/protobuf/b;->d:[B

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_1f

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x7

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final R()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/b;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/b;->e:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/b;->h:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/protobuf/b;->j:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/b;->f:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/b;->e:I

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/b;->f:I

    .line 26
    return-void
.end method

.method public final S(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Lcom/google/protobuf/b;->e:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/b;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/b;->g:I

    .line 13
    return-void

    .line 14
    :cond_d
    if-gez p1, :cond_14

    .line 16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final a(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/b;->i:I

    .line 3
    if-ne p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->j:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/b;->f()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/b;->h:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->g:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/b;->e:I

    .line 5
    if-ne v0, p0, :cond_8

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

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/b;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b;->R()V

    .line 6
    return-void
.end method

.method public final k(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_20

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b;->f()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_18

    .line 10
    iget p1, p0, Lcom/google/protobuf/b;->j:I

    .line 12
    if-gt v0, p1, :cond_13

    .line 14
    iput v0, p0, Lcom/google/protobuf/b;->j:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/b;->R()V

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

.method public final l()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->P()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()Lva0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->N()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/b;->d:[B

    .line 7
    if-lez v0, :cond_19

    .line 9
    iget v2, p0, Lcom/google/protobuf/b;->e:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/b;->g:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_19

    .line 16
    invoke-static {v1, v3, v0}, Lya0;->g([BII)Lva0;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/b;->g:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/b;->g:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object p0, Lya0;->g:Lva0;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    if-lez v0, :cond_2f

    .line 33
    iget v2, p0, Lcom/google/protobuf/b;->e:I

    .line 35
    iget v3, p0, Lcom/google/protobuf/b;->g:I

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2f

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lcom/google/protobuf/b;->g:I

    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object p0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    if-gtz v0, :cond_48

    .line 50
    if-nez v0, :cond_43

    .line 52
    sget-object p0, Llt2;->a:[B

    .line 54
    :goto_35
    sget-object v0, Lya0;->g:Lva0;

    .line 56
    array-length v0, p0

    .line 57
    if-nez v0, :cond_3d

    .line 59
    sget-object p0, Lya0;->g:Lva0;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance v0, Lva0;

    .line 64
    invoke-direct {v0, p0}, Lva0;-><init>([B)V

    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public final n()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->L()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->M()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->K()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->K()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(ILjh3;Ldv1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldk0;->b()V

    .line 4
    iget v0, p0, Ldk0;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Ldk0;->b:I

    .line 10
    invoke-interface {p2, p0, p3}, Ljh3;->mergeFrom(Ldk0;Ldv1;)Ljh3;

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    or-int/lit8 p1, p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->a(I)V

    .line 20
    iget p1, p0, Ldk0;->b:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Ldk0;->b:I

    .line 26
    return-void
.end method

.method public final t()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->M()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->P()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v(Ljh3;Ldv1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldk0;->b()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->k(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ldk0;->a:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Ldk0;->a:I

    .line 18
    invoke-interface {p1, p0, p2}, Ljh3;->mergeFrom(Ldk0;Ldv1;)Ljh3;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->a(I)V

    .line 25
    iget p1, p0, Ldk0;->a:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Ldk0;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/b;->e()I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_28

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->j(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final x()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->M()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->K()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
