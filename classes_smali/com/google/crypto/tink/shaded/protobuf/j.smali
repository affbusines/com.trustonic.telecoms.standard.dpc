.class public abstract Lcom/google/crypto/tink/shaded/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lck0;

    .line 3
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v1, :cond_82

    .line 14
    if-eq v1, v4, :cond_6e

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_61

    .line 19
    if-eq v1, v5, :cond_34

    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v1, p0, :cond_33

    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v1, p0, :cond_2e

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 30
    invoke-virtual {v0}, Lck0;->v()I

    .line 33
    move-result p2

    .line 34
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 36
    shl-int/lit8 v0, v2, 0x3

    .line 38
    or-int/2addr p0, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 46
    return v4

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 56
    move-result-object v0

    .line 57
    shl-int/lit8 v1, v2, 0x3

    .line 59
    or-int/lit8 v2, v1, 0x4

    .line 61
    :cond_3c
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    .line 64
    move-result v6

    .line 65
    const v7, 0x7fffffff

    .line 68
    if-eq v6, v7, :cond_4b

    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3c

    .line 76
    :cond_4b
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 78
    if-ne v2, p0, :cond_59

    .line 80
    iput-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 82
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 84
    or-int/lit8 p0, v1, 0x3

    .line 86
    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 89
    return v4

    .line 90
    :cond_59
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 92
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lxa0;

    .line 101
    move-result-object p0

    .line 102
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 104
    shl-int/lit8 p2, v2, 0x3

    .line 106
    or-int/2addr p2, v6

    .line 107
    invoke-virtual {p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 110
    return v4

    .line 111
    :cond_6e
    invoke-virtual {p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 114
    invoke-virtual {v0}, Lck0;->w()J

    .line 117
    move-result-wide v0

    .line 118
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 120
    shl-int/lit8 p0, v2, 0x3

    .line 122
    or-int/2addr p0, v4

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 130
    return v4

    .line 131
    :cond_82
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 134
    invoke-virtual {v0}, Lck0;->z()J

    .line 137
    move-result-wide v0

    .line 138
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 140
    shl-int/lit8 p0, v2, 0x3

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(ILjava/lang/Object;)V

    .line 149
    return v4
.end method
