.class public final Lcom/google/crypto/tink/shaded/protobuf/c;
.super Lck0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final h:Ljava/io/ByteArrayInputStream;

.field public final i:[B

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->o:I

    .line 9
    sget-object v0, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->h:Ljava/io/ByteArrayInputStream;

    .line 13
    const/16 p1, 0x1000

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 22
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 24
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->O()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->P()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final C()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lck0;->d(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final D()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lck0;->e(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

    .line 7
    if-lez v0, :cond_1c

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 11
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1c

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 18
    sget-object v4, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

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
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 36
    if-gt v0, v2, :cond_37

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->U(I)V

    .line 41
    new-instance v2, Ljava/lang/String;

    .line 43
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 45
    sget-object v4, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 55
    return-object v2

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->L(I)[B

    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 64
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    return-object v1
.end method

.method public final F()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

    .line 13
    if-gt v0, v3, :cond_15

    .line 15
    if-lez v0, :cond_15

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string p0, ""

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_23

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->U(I)V

    .line 33
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->L(I)[B

    .line 39
    move-result-object v4

    .line 40
    :goto_27
    sget-object p0, Lim6;->a:Lcm6;

    .line 42
    invoke-virtual {p0, v4, v1, v0}, Lcm6;->u([BII)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final G()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->m:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->m:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final H()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final L(I)[B
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->M(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 10
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 12
    sub-int v2, v1, v0

    .line 14
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 22
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 24
    sub-int v3, p1, v2

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->N(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

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

.method public final M(I)[B
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lkt2;->b:[B

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ltz p1, :cond_75

    .line 8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 10
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

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
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->o:I

    .line 24
    if-gt v2, v3, :cond_63

    .line 26
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    sub-int v1, p1, v0

    .line 31
    const/16 v2, 0x1000

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->h:Ljava/io/ByteArrayInputStream;

    .line 36
    if-lt v1, v2, :cond_32

    .line 38
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 41
    move-result v2
    :try_end_29
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_29} :catch_2e

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
    iput-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f:Z

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    new-array v1, p1, [B

    .line 53
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

    .line 55
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 63
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 65
    add-int/2addr v2, v5

    .line 66
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 68
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 70
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

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
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4b .. :try_end_4f} :catch_5e

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eq v2, v5, :cond_59

    .line 83
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 85
    add-int/2addr v5, v2

    .line 86
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    iput-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f:Z

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
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->V(I)V

    .line 105
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 112
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final N(I)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_2e

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
    if-ge v3, v1, :cond_29

    .line 19
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->h:Ljava/io/ByteArrayInputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final O()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->U(I)V

    .line 12
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 14
    :cond_d
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 18
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

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

.method public final P()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->U(I)V

    .line 13
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 15
    :cond_e
    add-int/lit8 v1, v0, 0x8

    .line 17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 19
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

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

.method public final Q()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->S()J

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
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 124
    return v0
.end method

.method public final R()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_b6

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

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
    goto/16 :goto_b6

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
    goto/16 :goto_bd

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
    goto/16 :goto_bd

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
    goto/16 :goto_bd

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
    goto :goto_bd

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
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 172
    if-gez v2, :cond_bc

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 181
    if-gez v1, :cond_bb

    .line 183
    :goto_b6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->S()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 192
    return-wide v2
.end method

.method public final S()J
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
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 10
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 12
    if-ne v3, v4, :cond_11

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->U(I)V

    .line 18
    :cond_11
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 24
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final T()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->k:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->o:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->k:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->k:I

    .line 25
    return-void
.end method

.method public final U(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->W(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_19

    .line 18
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    return-void
.end method

.method public final V(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_d

    .line 8
    if-ltz p1, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->h:Ljava/io/ByteArrayInputStream;

    .line 16
    if-ltz p1, :cond_9d

    .line 18
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 20
    add-int v4, v3, v1

    .line 22
    add-int v5, v4, p1

    .line 24
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->o:I

    .line 26
    if-gt v5, v6, :cond_93

    .line 28
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 33
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 35
    :goto_22
    const/4 v1, 0x1

    .line 36
    if-ge v0, p1, :cond_6e

    .line 38
    sub-int v3, p1, v0

    .line 40
    int-to-long v3, v3

    .line 41
    :try_start_28
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 44
    move-result-wide v5
    :try_end_2c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_28 .. :try_end_2c} :catch_61
    .catchall {:try_start_28 .. :try_end_2c} :catchall_5f

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    cmp-long v7, v5, v7

    .line 49
    if-ltz v7, :cond_3c

    .line 51
    cmp-long v3, v5, v3

    .line 53
    if-gtz v3, :cond_3c

    .line 55
    if-nez v7, :cond_39

    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    long-to-int v1, v5

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "#skip returned invalid result: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception p1

    .line 99
    iput-boolean v1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f:Z

    .line 101
    throw p1
    :try_end_65
    .catchall {:try_start_3c .. :try_end_65} :catchall_5f

    .line 102
    :goto_65
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 107
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T()V

    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 116
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T()V

    .line 119
    if-ge v0, p1, :cond_92

    .line 121
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 123
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 125
    sub-int v2, v0, v2

    .line 127
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 129
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c;->U(I)V

    .line 132
    :goto_83
    sub-int v0, p1, v2

    .line 134
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 136
    if-le v0, v3, :cond_90

    .line 138
    add-int/2addr v2, v3

    .line 139
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 141
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c;->U(I)V

    .line 144
    goto :goto_83

    .line 145
    :cond_90
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 147
    :cond_92
    return-void

    .line 148
    :cond_93
    sub-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v1

    .line 150
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->V(I)V

    .line 153
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_9d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public final W(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->h:Ljava/io/ByteArrayInputStream;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 5
    add-int v2, v1, p1

    .line 7
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_6a

    .line 12
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 14
    const v5, 0x7fffffff

    .line 17
    sub-int v6, v5, v2

    .line 19
    sub-int/2addr v6, v1

    .line 20
    if-le p1, v6, :cond_16

    .line 22
    goto :goto_5d

    .line 23
    :cond_16
    add-int v6, v2, v1

    .line 25
    add-int/2addr v6, p1

    .line 26
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->o:I

    .line 28
    if-le v6, v7, :cond_1e

    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

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
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 46
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 51
    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

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
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3d .. :try_end_41} :catch_66

    .line 66
    if-eqz v1, :cond_5e

    .line 68
    const/4 v3, -0x1

    .line 69
    if-lt v1, v3, :cond_5e

    .line 71
    array-length v3, v6

    .line 72
    if-gt v1, v3, :cond_5e

    .line 74
    if-lez v1, :cond_5d

    .line 76
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T()V

    .line 84
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 86
    if-lt v0, p1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->W(I)Z

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    return v4

    .line 95
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Lgt1;->c(ILjava/lang/Object;)V

    .line 102
    return v4

    .line 103
    :catch_66
    move-exception p0

    .line 104
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f:Z

    .line 106
    throw p0

    .line 107
    :cond_6a
    const-string p0, "refillBuffer() called when "

    .line 109
    const-string v0, " bytes were already available in buffer"

    .line 111
    invoke-static {p1, p0, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 118
    return v4
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->m:I

    .line 3
    if-ne p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 3
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->W(I)Z

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

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T()V

    .line 6
    return-void
.end method

.method public final p(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->o:I

    .line 11
    if-gt v0, p1, :cond_12

    .line 13
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->o:I

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T()V

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public final q()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R()J

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

.method public final r()Lua0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->i:[B

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    if-lez v0, :cond_19

    .line 16
    invoke-static {v3, v2, v0}, Lxa0;->g([BII)Lua0;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object p0, Lxa0;->g:Lua0;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->M(I)[B

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    array-length p0, v1

    .line 39
    invoke-static {v1, v2, p0}, Lxa0;->g([BII)Lua0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 46
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 48
    sub-int v5, v4, v1

    .line 50
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 52
    add-int/2addr v6, v4

    .line 53
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->n:I

    .line 55
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->l:I

    .line 57
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 59
    sub-int v4, v0, v5

    .line 61
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->N(I)Ljava/util/ArrayList;

    .line 64
    move-result-object p0

    .line 65
    new-array v0, v0, [B

    .line 67
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    move v3, v2

    .line 75
    :goto_4a
    if-ge v3, v1, :cond_5b

    .line 77
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    check-cast v4, [B

    .line 85
    array-length v6, v4

    .line 86
    invoke-static {v4, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v4, v4

    .line 90
    add-int/2addr v5, v4

    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    sget-object p0, Lxa0;->g:Lua0;

    .line 94
    new-instance p0, Lua0;

    .line 96
    invoke-direct {p0, v0}, Lua0;-><init>([B)V

    .line 99
    return-object p0
.end method

.method public final t()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->P()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->O()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->P()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final x()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->O()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
