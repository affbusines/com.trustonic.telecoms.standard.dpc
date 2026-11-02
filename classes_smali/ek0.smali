.class public final Lek0;
.super Lik0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    if-ltz v0, :cond_10

    .line 9
    iput-object p2, p0, Lek0;->c:[B

    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lek0;->e:I

    .line 14
    iput p1, p0, Lek0;->d:I

    .line 16
    return-void

    .line 17
    :cond_10
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    array-length p0, p2

    .line 20
    const-string p2, "Array range is invalid. Buffer.length="

    .line 22
    const-string v0, ", offset=0, length="

    .line 24
    invoke-static {p0, p1, p2, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final A(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lek0;->z(II)V

    .line 5
    invoke-virtual {p0, p2}, Lek0;->B(I)V

    .line 8
    return-void
.end method

.method public final B(I)V
    .registers 6

    .line 1
    iget v0, p0, Lek0;->e:I

    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lek0;->c:[B

    .line 7
    if-nez v1, :cond_12

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v2, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    .line 14
    iput v1, p0, Lek0;->e:I

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    add-int/lit8 v1, v0, 0x1

    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_17
    aput-byte v3, v2, v0
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_19} :catch_10

    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    move v0, v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1d
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 32
    iget p0, p0, Lek0;->d:I

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 38
    throw v0
.end method

.method public final C(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lek0;->z(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lek0;->D(J)V

    .line 8
    return-void
.end method

.method public final D(J)V
    .registers 13

    .line 1
    iget v0, p0, Lek0;->e:I

    .line 3
    sget-boolean v1, Lik0;->b:Z

    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lek0;->c:[B

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const-wide/16 v6, -0x80

    .line 12
    if-eqz v1, :cond_31

    .line 14
    invoke-virtual {p0}, Lek0;->h()I

    .line 17
    move-result v1

    .line 18
    const/16 v8, 0xa

    .line 20
    if-lt v1, v8, :cond_31

    .line 22
    :goto_15
    and-long v8, p1, v6

    .line 24
    cmp-long v1, v8, v4

    .line 26
    if-nez v1, :cond_24

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    int-to-long v4, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v3, v4, v5, p1}, Lkj6;->m([BJB)V

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    add-int/lit8 v1, v0, 0x1

    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v8, v9, v0}, Lkj6;->m([BJB)V

    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    :goto_31
    and-long v8, p1, v6

    .line 52
    cmp-long v1, v8, v4

    .line 54
    if-nez v1, :cond_42

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_3b
    aput-byte p1, v3, v0
    :try_end_3d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3d} :catch_40

    .line 62
    :goto_3d
    iput v1, p0, Lek0;->e:I

    .line 64
    return-void

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    add-int/lit8 v1, v0, 0x1

    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_48
    aput-byte v8, v3, v0
    :try_end_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_4a} :catch_40

    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_31

    .line 78
    :goto_4d
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 80
    iget p0, p0, Lek0;->d:I

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, v1, p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 86
    throw p2
.end method

.method public final E([BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lek0;->c:[B

    .line 3
    iget v1, p0, Lek0;->e:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 8
    iget p1, p0, Lek0;->e:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lek0;->e:I

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    iget v0, p0, Lek0;->e:I

    .line 19
    iget p0, p0, Lek0;->d:I

    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 24
    throw p2
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lek0;->d:I

    .line 3
    iget p0, p0, Lek0;->e:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final i(B)V
    .registers 5

    .line 1
    iget v0, p0, Lek0;->e:I

    .line 3
    :try_start_2
    iget-object v1, p0, Lek0;->c:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_e

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 9
    iput v2, p0, Lek0;->e:I

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :goto_f
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 18
    iget p0, p0, Lek0;->d:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 24
    throw v1
.end method

.method public final j(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lek0;->z(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lek0;->i(B)V

    .line 9
    return-void
.end method

.method public final k(I[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lek0;->B(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lek0;->E([BII)V

    .line 8
    return-void
.end method

.method public final l(ILya0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lek0;->z(II)V

    .line 5
    invoke-virtual {p0, p2}, Lek0;->m(Lya0;)V

    .line 8
    return-void
.end method

.method public final m(Lya0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lya0;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lek0;->B(I)V

    .line 8
    invoke-virtual {p1, p0}, Lya0;->t(Lik0;)V

    .line 11
    return-void
.end method

.method public final n(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lek0;->z(II)V

    .line 5
    invoke-virtual {p0, p2}, Lek0;->o(I)V

    .line 8
    return-void
.end method

.method public final o(I)V
    .registers 7

    .line 1
    iget v0, p0, Lek0;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_3
    iget-object v2, p0, Lek0;->c:[B

    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1d} :catch_21

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lek0;->e:I

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 37
    iget p0, p0, Lek0;->d:I

    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 42
    throw v2
.end method

.method public final p(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lek0;->z(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lek0;->q(J)V

    .line 8
    return-void
.end method

.method public final q(J)V
    .registers 9

    .line 1
    iget v0, p0, Lek0;->e:I

    .line 3
    const/16 v1, 0x8

    .line 5
    :try_start_4
    iget-object v2, p0, Lek0;->c:[B

    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    shr-long v4, p1, v1

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4d} :catch_51

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lek0;->e:I

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p1

    .line 83
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 85
    iget p0, p0, Lek0;->d:I

    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 90
    throw p2
.end method

.method public final r(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lek0;->z(II)V

    .line 5
    invoke-virtual {p0, p2}, Lek0;->s(I)V

    .line 8
    return-void
.end method

.method public final s(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lek0;->B(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lek0;->D(J)V

    .line 11
    return-void
.end method

.method public final t([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lek0;->E([BII)V

    .line 4
    return-void
.end method

.method public final u(Lkh3;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lkh3;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lek0;->B(I)V

    .line 8
    invoke-interface {p1, p0}, Lkh3;->writeTo(Lik0;)V

    .line 11
    return-void
.end method

.method public final v(ILkh3;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lek0;->z(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lek0;->A(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lek0;->z(II)V

    .line 13
    invoke-virtual {p0, p2}, Lek0;->u(Lkh3;)V

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lek0;->z(II)V

    .line 20
    return-void
.end method

.method public final w(ILya0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lek0;->z(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lek0;->A(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lek0;->l(ILya0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lek0;->z(II)V

    .line 17
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lek0;->z(II)V

    .line 5
    invoke-virtual {p0, p2}, Lek0;->y(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lek0;->e:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lik0;->f(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lik0;->f(I)I

    .line 20
    move-result v2
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_43

    .line 21
    iget-object v3, p0, Lek0;->c:[B

    .line 23
    if-ne v2, v1, :cond_2f

    .line 25
    add-int v1, v0, v2

    .line 27
    :try_start_1a
    iput v1, p0, Lek0;->e:I

    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    sget-object v5, Ljm6;->a:Lhy2;

    .line 33
    invoke-virtual {v5, p1, v3, v1, v4}, Lhy2;->t(Ljava/lang/String;[BII)I

    .line 36
    move-result p1

    .line 37
    iput v0, p0, Lek0;->e:I

    .line 39
    sub-int v0, p1, v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lek0;->B(I)V

    .line 45
    iput p1, p0, Lek0;->e:I

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p1}, Ljm6;->a(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lek0;->B(I)V

    .line 55
    iget v0, p0, Lek0;->e:I

    .line 57
    array-length v1, v3

    .line 58
    sub-int/2addr v1, v0

    .line 59
    sget-object v2, Ljm6;->a:Lhy2;

    .line 61
    invoke-virtual {v2, p1, v3, v0, v1}, Lhy2;->t(Ljava/lang/String;[BII)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lek0;->e:I
    :try_end_42
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_42} :catch_43

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p0

    .line 69
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 71
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 74
    throw p1
.end method

.method public final z(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lek0;->B(I)V

    .line 7
    return-void
.end method
