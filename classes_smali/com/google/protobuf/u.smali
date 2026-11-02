.class public abstract Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/v;
.end method

.method public final b(ILcom/google/protobuf/d;Ljava/lang/Object;)Z
    .registers 13

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/d;->a:Ldk0;

    .line 3
    iget v1, p2, Lcom/google/protobuf/d;->b:I

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
    if-eqz v1, :cond_9c

    .line 14
    if-eq v1, v4, :cond_88

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_7b

    .line 19
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 21
    if-eq v1, v5, :cond_3e

    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v1, p0, :cond_35

    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v1, p0, :cond_30

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/d;->x(I)V

    .line 32
    invoke-virtual {v0}, Ldk0;->p()I

    .line 35
    move-result p1

    .line 36
    check-cast p3, Lcom/google/protobuf/v;

    .line 38
    shl-int/lit8 p2, v2, 0x3

    .line 40
    or-int/2addr p0, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 48
    return v4

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    if-eqz p1, :cond_38

    .line 56
    return v3

    .line 57
    :cond_38
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance v0, Lcom/google/protobuf/v;

    .line 65
    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    .line 68
    shl-int/lit8 v1, v2, 0x3

    .line 70
    or-int/lit8 v2, v1, 0x4

    .line 72
    add-int/2addr p1, v4

    .line 73
    const/16 v7, 0x64

    .line 75
    if-ge p1, v7, :cond_73

    .line 77
    :cond_4c
    invoke-virtual {p2}, Lcom/google/protobuf/d;->a()I

    .line 80
    move-result v7

    .line 81
    const v8, 0x7fffffff

    .line 84
    if-eq v7, v8, :cond_5b

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u;->b(ILcom/google/protobuf/d;Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4c

    .line 92
    :cond_5b
    iget p0, p2, Lcom/google/protobuf/d;->b:I

    .line 94
    if-ne v2, p0, :cond_6d

    .line 96
    iget-boolean p0, v0, Lcom/google/protobuf/v;->e:Z

    .line 98
    if-eqz p0, :cond_65

    .line 100
    iput-boolean v3, v0, Lcom/google/protobuf/v;->e:Z

    .line 102
    :cond_65
    check-cast p3, Lcom/google/protobuf/v;

    .line 104
    or-int/lit8 p0, v1, 0x3

    .line 106
    invoke-virtual {p3, p0, v0}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 109
    return v4

    .line 110
    :cond_6d
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 112
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 118
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-virtual {p2}, Lcom/google/protobuf/d;->e()Lya0;

    .line 127
    move-result-object p0

    .line 128
    check-cast p3, Lcom/google/protobuf/v;

    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 132
    or-int/2addr p1, v6

    .line 133
    invoke-virtual {p3, p1, p0}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 136
    return v4

    .line 137
    :cond_88
    invoke-virtual {p2, v4}, Lcom/google/protobuf/d;->x(I)V

    .line 140
    invoke-virtual {v0}, Ldk0;->q()J

    .line 143
    move-result-wide p0

    .line 144
    check-cast p3, Lcom/google/protobuf/v;

    .line 146
    shl-int/lit8 p2, v2, 0x3

    .line 148
    or-int/2addr p2, v4

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 156
    return v4

    .line 157
    :cond_9c
    invoke-virtual {p2, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 160
    invoke-virtual {v0}, Ldk0;->u()J

    .line 163
    move-result-wide p0

    .line 164
    check-cast p3, Lcom/google/protobuf/v;

    .line 166
    shl-int/lit8 p2, v2, 0x3

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 175
    return v4
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
