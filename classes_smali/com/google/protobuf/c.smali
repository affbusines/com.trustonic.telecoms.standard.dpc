.class public final Lcom/google/protobuf/c;
.super Ldk0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/protobuf/c;->k:I

    .line 9
    sget-object v0, Llt2;->a:[B

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/c;->d:Ljava/io/InputStream;

    .line 15
    const/16 p1, 0x1000

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/c;->e:[B

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/protobuf/c;->f:I

    .line 24
    iput p1, p0, Lcom/google/protobuf/c;->h:I

    .line 26
    iput p1, p0, Lcom/google/protobuf/c;->j:I

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "input"

    .line 31
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->O()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/c;->P()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/c;->e:[B

    .line 7
    if-lez v0, :cond_1c

    .line 9
    iget v2, p0, Lcom/google/protobuf/c;->f:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/c;->h:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1c

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v1, p0, Lcom/google/protobuf/c;->h:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 28
    return-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_21
    if-ltz v0, :cond_45

    .line 36
    iget v2, p0, Lcom/google/protobuf/c;->f:I

    .line 38
    if-gt v0, v2, :cond_39

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->S(I)V

    .line 43
    new-instance v2, Ljava/lang/String;

    .line 45
    iget v3, p0, Lcom/google/protobuf/c;->h:I

    .line 47
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    iget v1, p0, Lcom/google/protobuf/c;->h:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 57
    return-object v2

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->K(I)[B

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    return-object v1

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public final E()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/c;->h:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/c;->f:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    const-string v4, ""

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/c;->e:[B

    .line 15
    if-gt v0, v3, :cond_17

    .line 17
    if-lez v0, :cond_17

    .line 19
    add-int v2, v1, v0

    .line 21
    iput v2, p0, Lcom/google/protobuf/c;->h:I

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    if-nez v0, :cond_1a

    .line 26
    return-object v4

    .line 27
    :cond_1a
    if-ltz v0, :cond_35

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_25

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->S(I)V

    .line 35
    iput v0, p0, Lcom/google/protobuf/c;->h:I

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->K(I)[B

    .line 41
    move-result-object v5

    .line 42
    :goto_29
    if-nez v0, :cond_2e

    .line 44
    sget-object p0, Ljm6;->a:Lhy2;

    .line 46
    return-object v4

    .line 47
    :cond_2e
    sget-object p0, Ljm6;->a:Lhy2;

    .line 49
    invoke-virtual {p0, v5, v1, v0}, Lhy2;->s([BII)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final F()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/c;->i:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/c;->i:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->P()J

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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->T(I)V

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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->a(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->a(I)V

    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->T(I)V

    .line 55
    return v2

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->T(I)V

    .line 61
    return v2

    .line 62
    :cond_3d
    iget p1, p0, Lcom/google/protobuf/c;->f:I

    .line 64
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/c;->e:[B

    .line 69
    const/16 v3, 0xa

    .line 71
    if-lt p1, v3, :cond_5d

    .line 73
    :goto_48
    if-ge v1, v3, :cond_58

    .line 75
    iget p1, p0, Lcom/google/protobuf/c;->h:I

    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 79
    iput v4, p0, Lcom/google/protobuf/c;->h:I

    .line 81
    aget-byte p1, v0, p1

    .line 83
    if-ltz p1, :cond_55

    .line 85
    goto :goto_72

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
    iget p1, p0, Lcom/google/protobuf/c;->h:I

    .line 98
    iget v4, p0, Lcom/google/protobuf/c;->f:I

    .line 100
    if-ne p1, v4, :cond_68

    .line 102
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->S(I)V

    .line 105
    :cond_68
    iget p1, p0, Lcom/google/protobuf/c;->h:I

    .line 107
    add-int/lit8 v4, p1, 0x1

    .line 109
    iput v4, p0, Lcom/google/protobuf/c;->h:I

    .line 111
    aget-byte p1, v0, p1

    .line 113
    if-ltz p1, :cond_73

    .line 115
    :goto_72
    return v2

    .line 116
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_5d

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final K(I)[B
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->L(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 10
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 12
    sub-int v2, v1, v0

    .line 14
    iget v3, p0, Lcom/google/protobuf/c;->j:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/protobuf/c;->j:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 22
    iput v1, p0, Lcom/google/protobuf/c;->f:I

    .line 24
    sub-int v3, p1, v2

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->M(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object p0, p0, Lcom/google/protobuf/c;->e:[B

    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    move v0, v1

    .line 42
    :goto_29
    if-ge v0, p0, :cond_3a

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    check-cast v4, [B

    .line 52
    array-length v5, v4

    .line 53
    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v4, v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    return-object p1
.end method

.method public final L(I)[B
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Llt2;->a:[B

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ltz p1, :cond_75

    .line 8
    iget v0, p0, Lcom/google/protobuf/c;->j:I

    .line 10
    iget v1, p0, Lcom/google/protobuf/c;->h:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, 0x7fffffff

    .line 18
    sub-int v3, v2, v3

    .line 20
    if-gtz v3, :cond_6d

    .line 22
    iget v3, p0, Lcom/google/protobuf/c;->k:I

    .line 24
    if-gt v2, v3, :cond_63

    .line 26
    iget v0, p0, Lcom/google/protobuf/c;->f:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    sub-int v1, p1, v0

    .line 31
    const/16 v2, 0x1000

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, p0, Lcom/google/protobuf/c;->d:Ljava/io/InputStream;

    .line 36
    if-lt v1, v2, :cond_32

    .line 38
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 41
    move-result v2
    :try_end_29
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_29} :catch_2e

    .line 42
    if-gt v1, v2, :cond_2c

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    iput-boolean v3, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->f:Z

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    new-array v1, p1, [B

    .line 53
    iget-object v2, p0, Lcom/google/protobuf/c;->e:[B

    .line 55
    iget v5, p0, Lcom/google/protobuf/c;->h:I

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v2, p0, Lcom/google/protobuf/c;->j:I

    .line 63
    iget v5, p0, Lcom/google/protobuf/c;->f:I

    .line 65
    add-int/2addr v2, v5

    .line 66
    iput v2, p0, Lcom/google/protobuf/c;->j:I

    .line 68
    iput v6, p0, Lcom/google/protobuf/c;->h:I

    .line 70
    iput v6, p0, Lcom/google/protobuf/c;->f:I

    .line 72
    :goto_47
    if-ge v0, p1, :cond_62

    .line 74
    sub-int v2, p1, v0

    .line 76
    :try_start_4b
    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 79
    move-result v2
    :try_end_4f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4b .. :try_end_4f} :catch_5e

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eq v2, v5, :cond_59

    .line 83
    iget v5, p0, Lcom/google/protobuf/c;->j:I

    .line 85
    add-int/2addr v5, v2

    .line 86
    iput v5, p0, Lcom/google/protobuf/c;->j:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    iput-boolean v3, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->f:Z

    .line 98
    throw p0

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->T(I)V

    .line 105
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 112
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final M(I)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_33

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_2e

    .line 19
    iget-object v4, p0, Lcom/google/protobuf/c;->d:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    :try_start_16
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_1a} :catch_29

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Lcom/google/protobuf/c;->j:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/c;->j:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->f:Z

    .line 46
    throw p0

    .line 47
    :cond_2e
    sub-int/2addr p1, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_5

    .line 52
    :cond_33
    return-object v0
.end method

.method public final N()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->S(I)V

    .line 12
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 14
    :cond_d
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 18
    iget-object p0, p0, Lcom/google/protobuf/c;->e:[B

    .line 20
    aget-byte v1, p0, v0

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    aget-byte v2, p0, v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 35
    aget-byte v2, p0, v2

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte p0, p0, v0

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 50
    or-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final O()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->S(I)V

    .line 13
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 15
    :cond_e
    add-int/lit8 v1, v0, 0x8

    .line 17
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 19
    iget-object p0, p0, Lcom/google/protobuf/c;->e:[B

    .line 21
    aget-byte v1, p0, v0

    .line 23
    int-to-long v3, v1

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    aget-byte v1, p0, v1

    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long v1, v7, v2

    .line 35
    or-long/2addr v1, v3

    .line 36
    add-int/lit8 v3, v0, 0x2

    .line 38
    aget-byte v3, p0, v3

    .line 40
    int-to-long v3, v3

    .line 41
    and-long/2addr v3, v5

    .line 42
    const/16 v7, 0x10

    .line 44
    shl-long/2addr v3, v7

    .line 45
    or-long/2addr v1, v3

    .line 46
    add-int/lit8 v3, v0, 0x3

    .line 48
    aget-byte v3, p0, v3

    .line 50
    int-to-long v3, v3

    .line 51
    and-long/2addr v3, v5

    .line 52
    const/16 v7, 0x18

    .line 54
    shl-long/2addr v3, v7

    .line 55
    or-long/2addr v1, v3

    .line 56
    add-int/lit8 v3, v0, 0x4

    .line 58
    aget-byte v3, p0, v3

    .line 60
    int-to-long v3, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    const/16 v7, 0x20

    .line 64
    shl-long/2addr v3, v7

    .line 65
    or-long/2addr v1, v3

    .line 66
    add-int/lit8 v3, v0, 0x5

    .line 68
    aget-byte v3, p0, v3

    .line 70
    int-to-long v3, v3

    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v7, 0x28

    .line 74
    shl-long/2addr v3, v7

    .line 75
    or-long/2addr v1, v3

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 78
    aget-byte v3, p0, v3

    .line 80
    int-to-long v3, v3

    .line 81
    and-long/2addr v3, v5

    .line 82
    const/16 v7, 0x30

    .line 84
    shl-long/2addr v3, v7

    .line 85
    or-long/2addr v1, v3

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte p0, p0, v0

    .line 90
    int-to-long v3, p0

    .line 91
    and-long/2addr v3, v5

    .line 92
    const/16 p0, 0x38

    .line 94
    shl-long/2addr v3, p0

    .line 95
    or-long v0, v1, v3

    .line 97
    return-wide v0
.end method

.method public final P()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_c5

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/c;->e:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v2, p0, Lcom/google/protobuf/c;->h:I

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
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 197
    return-wide v2

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/google/protobuf/c;->Q()J

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
    if-ge v2, v3, :cond_28

    .line 8
    iget v3, p0, Lcom/google/protobuf/c;->h:I

    .line 10
    iget v4, p0, Lcom/google/protobuf/c;->f:I

    .line 12
    if-ne v3, v4, :cond_11

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->S(I)V

    .line 18
    :cond_11
    iget v3, p0, Lcom/google/protobuf/c;->h:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Lcom/google/protobuf/c;->h:I

    .line 24
    iget-object v4, p0, Lcom/google/protobuf/c;->e:[B

    .line 26
    aget-byte v3, v4, v3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 35
    if-nez v3, :cond_25

    .line 37
    return-wide v0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 40
    goto :goto_3

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final R()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->f:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/c;->f:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/c;->j:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/c;->k:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/c;->g:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/c;->f:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/c;->g:I

    .line 25
    return-void
.end method

.method public final S(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->U(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p0, Lcom/google/protobuf/c;->j:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lcom/google/protobuf/c;->h:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_19

    .line 18
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    return-void
.end method

.method public final T(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->f:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->h:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-gt p1, v2, :cond_e

    .line 9
    if-ltz p1, :cond_e

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/google/protobuf/c;->d:Ljava/io/InputStream;

    .line 17
    if-ltz p1, :cond_9f

    .line 19
    iget v3, p0, Lcom/google/protobuf/c;->j:I

    .line 21
    add-int v4, v3, v1

    .line 23
    add-int v5, v4, p1

    .line 25
    iget v6, p0, Lcom/google/protobuf/c;->k:I

    .line 27
    if-gt v5, v6, :cond_95

    .line 29
    iput v4, p0, Lcom/google/protobuf/c;->j:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/google/protobuf/c;->f:I

    .line 35
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    if-ge v0, p1, :cond_70

    .line 40
    sub-int v3, p1, v0

    .line 42
    int-to-long v3, v3

    .line 43
    :try_start_2a
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 46
    move-result-wide v5
    :try_end_2e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a .. :try_end_2e} :catch_63
    .catchall {:try_start_2a .. :try_end_2e} :catchall_61

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v7, v5, v7

    .line 51
    if-ltz v7, :cond_3e

    .line 53
    cmp-long v3, v5, v3

    .line 55
    if-gtz v3, :cond_3e

    .line 57
    if-nez v7, :cond_3b

    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    long-to-int v1, v5

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "#skip returned invalid result: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_67

    .line 100
    :catch_63
    move-exception p1

    .line 101
    iput-boolean v1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->f:Z

    .line 103
    throw p1
    :try_end_67
    .catchall {:try_start_3e .. :try_end_67} :catchall_61

    .line 104
    :goto_67
    iget v1, p0, Lcom/google/protobuf/c;->j:I

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lcom/google/protobuf/c;->j:I

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/c;->R()V

    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    iget v2, p0, Lcom/google/protobuf/c;->j:I

    .line 115
    add-int/2addr v2, v0

    .line 116
    iput v2, p0, Lcom/google/protobuf/c;->j:I

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/c;->R()V

    .line 121
    if-ge v0, p1, :cond_94

    .line 123
    iget v0, p0, Lcom/google/protobuf/c;->f:I

    .line 125
    iget v2, p0, Lcom/google/protobuf/c;->h:I

    .line 127
    sub-int v2, v0, v2

    .line 129
    iput v0, p0, Lcom/google/protobuf/c;->h:I

    .line 131
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->S(I)V

    .line 134
    :goto_85
    sub-int v0, p1, v2

    .line 136
    iget v3, p0, Lcom/google/protobuf/c;->f:I

    .line 138
    if-le v0, v3, :cond_92

    .line 140
    add-int/2addr v2, v3

    .line 141
    iput v3, p0, Lcom/google/protobuf/c;->h:I

    .line 143
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->S(I)V

    .line 146
    goto :goto_85

    .line 147
    :cond_92
    iput v0, p0, Lcom/google/protobuf/c;->h:I

    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    sub-int/2addr v6, v3

    .line 151
    sub-int/2addr v6, v1

    .line 152
    invoke-virtual {p0, v6}, Lcom/google/protobuf/c;->T(I)V

    .line 155
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 163
    move-result-object p0

    .line 164
    throw p0
.end method

.method public final U(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c;->d:Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->h:I

    .line 5
    add-int v2, v1, p1

    .line 7
    iget v3, p0, Lcom/google/protobuf/c;->f:I

    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_6b

    .line 12
    iget v2, p0, Lcom/google/protobuf/c;->j:I

    .line 14
    const v5, 0x7fffffff

    .line 17
    sub-int v6, v5, v2

    .line 19
    sub-int/2addr v6, v1

    .line 20
    if-le p1, v6, :cond_16

    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    add-int v6, v2, v1

    .line 25
    add-int/2addr v6, p1

    .line 26
    iget v7, p0, Lcom/google/protobuf/c;->k:I

    .line 28
    if-le v6, v7, :cond_1e

    .line 30
    goto :goto_5e

    .line 31
    :cond_1e
    iget-object v6, p0, Lcom/google/protobuf/c;->e:[B

    .line 33
    if-lez v1, :cond_34

    .line 35
    if-le v3, v1, :cond_28

    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {v6, v1, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_28
    iget v2, p0, Lcom/google/protobuf/c;->j:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, p0, Lcom/google/protobuf/c;->j:I

    .line 46
    iget v3, p0, Lcom/google/protobuf/c;->f:I

    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, p0, Lcom/google/protobuf/c;->f:I

    .line 51
    iput v4, p0, Lcom/google/protobuf/c;->h:I

    .line 53
    :cond_34
    array-length v1, v6

    .line 54
    sub-int/2addr v1, v3

    .line 55
    sub-int/2addr v5, v2

    .line 56
    sub-int/2addr v5, v3

    .line 57
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_3d
    invoke-virtual {v0, v6, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v1
    :try_end_41
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3d .. :try_end_41} :catch_67

    .line 66
    if-eqz v1, :cond_5f

    .line 68
    const/4 v3, -0x1

    .line 69
    if-lt v1, v3, :cond_5f

    .line 71
    array-length v3, v6

    .line 72
    if-gt v1, v3, :cond_5f

    .line 74
    if-lez v1, :cond_5e

    .line 76
    iget v0, p0, Lcom/google/protobuf/c;->f:I

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/c;->f:I

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/c;->R()V

    .line 84
    iget v0, p0, Lcom/google/protobuf/c;->f:I

    .line 86
    if-ge v0, p1, :cond_5d

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->U(I)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    :cond_5d
    return v2

    .line 95
    :cond_5e
    :goto_5e
    return v4

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lgt1;->c(ILjava/lang/Object;)V

    .line 103
    return v4

    .line 104
    :catch_67
    move-exception p0

    .line 105
    iput-boolean v2, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->f:Z

    .line 107
    throw p0

    .line 108
    :cond_6b
    const-string p0, "refillBuffer() called when "

    .line 110
    const-string v0, " bytes were already available in buffer"

    .line 112
    invoke-static {p1, p0, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 119
    return v4
.end method

.method public final a(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/c;->i:I

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
    iget v0, p0, Lcom/google/protobuf/c;->k:I

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
    iget v1, p0, Lcom/google/protobuf/c;->j:I

    .line 12
    iget p0, p0, Lcom/google/protobuf/c;->h:I

    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->j:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/c;->h:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->U(I)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/c;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/c;->R()V

    .line 6
    return-void
.end method

.method public final k(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_21

    .line 3
    iget v0, p0, Lcom/google/protobuf/c;->j:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/c;->h:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_19

    .line 11
    iget p1, p0, Lcom/google/protobuf/c;->k:I

    .line 13
    if-gt v0, p1, :cond_14

    .line 15
    iput v0, p0, Lcom/google/protobuf/c;->k:I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/c;->R()V

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final l()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->P()J

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
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/c;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/c;->e:[B

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    if-lez v0, :cond_19

    .line 16
    invoke-static {v3, v2, v0}, Lya0;->g([BII)Lva0;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/c;->h:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/c;->h:I

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
    if-ltz v0, :cond_73

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->L(I)[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    array-length p0, v1

    .line 41
    invoke-static {v1, v2, p0}, Lya0;->g([BII)Lva0;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget v1, p0, Lcom/google/protobuf/c;->h:I

    .line 48
    iget v4, p0, Lcom/google/protobuf/c;->f:I

    .line 50
    sub-int v5, v4, v1

    .line 52
    iget v6, p0, Lcom/google/protobuf/c;->j:I

    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Lcom/google/protobuf/c;->j:I

    .line 57
    iput v2, p0, Lcom/google/protobuf/c;->h:I

    .line 59
    iput v2, p0, Lcom/google/protobuf/c;->f:I

    .line 61
    sub-int v4, v0, v5

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/protobuf/c;->M(I)Ljava/util/ArrayList;

    .line 66
    move-result-object p0

    .line 67
    new-array v4, v0, [B

    .line 69
    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v1

    .line 76
    move v3, v2

    .line 77
    :goto_4c
    if-ge v3, v1, :cond_5d

    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    check-cast v6, [B

    .line 87
    array-length v7, v6

    .line 88
    invoke-static {v6, v2, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    array-length v6, v6

    .line 92
    add-int/2addr v5, v6

    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    :try_start_5d
    sget-object p0, Lya0;->g:Lva0;

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object p0, Lya0;->g:Lva0;

    .line 100
    return-object p0

    .line 101
    :cond_64
    new-instance p0, Lva0;

    .line 103
    invoke-direct {p0, v4}, Lva0;-><init>([B)V
    :try_end_69
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5d .. :try_end_69} :catch_6a

    .line 106
    return-object p0

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 112
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :cond_73
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public final n()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->O()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->N()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->O()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->N()I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->a(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->P()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v(Ljh3;Ldv1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->x()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldk0;->b()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->k(I)I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->a(I)V

    .line 25
    iget p1, p0, Ldk0;->a:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Ldk0;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/c;->e()I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_28

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->j(I)V

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
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->h:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/c;->e:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v2, p0, Lcom/google/protobuf/c;->h:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/c;->Q()J

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
    iput v1, p0, Lcom/google/protobuf/c;->h:I

    .line 124
    return v0
.end method

.method public final z()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->N()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
