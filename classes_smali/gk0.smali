.class public final Lgk0;
.super Lik0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    iput-object p1, p0, Lgk0;->f:Ljava/io/OutputStream;

    .line 9
    if-ltz p2, :cond_18

    .line 11
    const/16 p1, 0x14

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Lgk0;->c:[B

    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Lgk0;->d:I

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "bufferSize must be >= 0"

    .line 27
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    const-string p0, "out"

    .line 33
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final A(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgk0;->G(II)V

    .line 10
    invoke-virtual {p0, p2}, Lgk0;->H(I)V

    .line 13
    return-void
.end method

.method public final B(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 5
    invoke-virtual {p0, p1}, Lgk0;->H(I)V

    .line 8
    return-void
.end method

.method public final C(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgk0;->G(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lgk0;->I(J)V

    .line 13
    return-void
.end method

.method public final D(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lgk0;->I(J)V

    .line 9
    return-void
.end method

.method public final E(I)V
    .registers 7

    .line 1
    iget v0, p0, Lgk0;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lgk0;->c:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v3, v1

    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v2

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 31
    iput v0, p0, Lgk0;->e:I

    .line 33
    return-void
.end method

.method public final F(J)V
    .registers 10

    .line 1
    iget v0, p0, Lgk0;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lgk0;->c:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 13
    const/16 v4, 0x8

    .line 15
    shr-long v5, p1, v4

    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v3, v1

    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 23
    const/16 v5, 0x10

    .line 25
    shr-long v5, p1, v5

    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v3, v2

    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 33
    const/16 v5, 0x18

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v3, v1

    .line 41
    add-int/lit8 v1, v0, 0x5

    .line 43
    const/16 v5, 0x20

    .line 45
    shr-long v5, p1, v5

    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v3, v2

    .line 51
    add-int/lit8 v2, v0, 0x6

    .line 53
    const/16 v5, 0x28

    .line 55
    shr-long v5, p1, v5

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v3, v1

    .line 61
    add-int/lit8 v1, v0, 0x7

    .line 63
    const/16 v5, 0x30

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v3, v2

    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v2, 0x38

    .line 74
    shr-long/2addr p1, v2

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v3, v1

    .line 79
    iput v0, p0, Lgk0;->e:I

    .line 81
    return-void
.end method

.method public final G(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lgk0;->H(I)V

    .line 7
    return-void
.end method

.method public final H(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lik0;->b:Z

    .line 3
    iget-object v1, p0, Lgk0;->c:[B

    .line 5
    if-eqz v0, :cond_24

    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 9
    iget v2, p0, Lgk0;->e:I

    .line 11
    if-nez v0, :cond_16

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, Lgk0;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Lkj6;->m([BJB)V

    .line 22
    return-void

    .line 23
    :cond_16
    add-int/lit8 v0, v2, 0x1

    .line 25
    iput v0, p0, Lgk0;->e:I

    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v1, v2, v3, v0}, Lkj6;->m([BJB)V

    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    :goto_24
    and-int/lit8 v0, p1, -0x80

    .line 39
    iget v2, p0, Lgk0;->e:I

    .line 41
    if-nez v0, :cond_32

    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, Lgk0;->e:I

    .line 47
    int-to-byte p0, p1

    .line 48
    aput-byte p0, v1, v2

    .line 50
    return-void

    .line 51
    :cond_32
    add-int/lit8 v0, v2, 0x1

    .line 53
    iput v0, p0, Lgk0;->e:I

    .line 55
    or-int/lit16 v0, p1, 0x80

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v1, v2

    .line 60
    ushr-int/lit8 p1, p1, 0x7

    .line 62
    goto :goto_24
.end method

.method public final I(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lik0;->b:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lgk0;->c:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    :goto_b
    and-long v7, p1, v5

    .line 14
    cmp-long v0, v7, v3

    .line 16
    iget v7, p0, Lgk0;->e:I

    .line 18
    if-nez v0, :cond_1e

    .line 20
    add-int/lit8 v0, v7, 0x1

    .line 22
    iput v0, p0, Lgk0;->e:I

    .line 24
    int-to-long v0, v7

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v2, v0, v1, p0}, Lkj6;->m([BJB)V

    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v0, v7, 0x1

    .line 33
    iput v0, p0, Lgk0;->e:I

    .line 35
    int-to-long v7, v7

    .line 36
    long-to-int v0, p1

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v2, v7, v8, v0}, Lkj6;->m([BJB)V

    .line 43
    ushr-long/2addr p1, v1

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    :goto_2c
    and-long v7, p1, v5

    .line 47
    cmp-long v0, v7, v3

    .line 49
    iget v7, p0, Lgk0;->e:I

    .line 51
    if-nez v0, :cond_3d

    .line 53
    add-int/lit8 v0, v7, 0x1

    .line 55
    iput v0, p0, Lgk0;->e:I

    .line 57
    long-to-int p0, p1

    .line 58
    int-to-byte p0, p0

    .line 59
    aput-byte p0, v2, v7

    .line 61
    return-void

    .line 62
    :cond_3d
    add-int/lit8 v0, v7, 0x1

    .line 64
    iput v0, p0, Lgk0;->e:I

    .line 66
    long-to-int v0, p1

    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v2, v7

    .line 72
    ushr-long/2addr p1, v1

    .line 73
    goto :goto_2c
.end method

.method public final J()V
    .registers 5

    .line 1
    iget v0, p0, Lgk0;->e:I

    .line 3
    iget-object v1, p0, Lgk0;->f:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lgk0;->c:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lgk0;->e:I

    .line 13
    return-void
.end method

.method public final K(I)V
    .registers 4

    .line 1
    iget v0, p0, Lgk0;->d:I

    .line 3
    iget v1, p0, Lgk0;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lgk0;->J()V

    .line 11
    :cond_a
    return-void
.end method

.method public final L([BII)V
    .registers 8

    .line 1
    iget v0, p0, Lgk0;->e:I

    .line 3
    iget v1, p0, Lgk0;->d:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Lgk0;->c:[B

    .line 9
    if-lt v2, p3, :cond_13

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lgk0;->e:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lgk0;->e:I

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lgk0;->e:I

    .line 27
    invoke-virtual {p0}, Lgk0;->J()V

    .line 30
    if-gt p3, v1, :cond_26

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Lgk0;->e:I

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p0, p0, Lgk0;->f:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final h()I
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final i(B)V
    .registers 4

    .line 1
    iget v0, p0, Lgk0;->e:I

    .line 3
    iget v1, p0, Lgk0;->d:I

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lgk0;->J()V

    .line 10
    :cond_9
    iget v0, p0, Lgk0;->e:I

    .line 12
    iget-object v1, p0, Lgk0;->c:[B

    .line 14
    aput-byte p1, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lgk0;->e:I

    .line 20
    return-void
.end method

.method public final j(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgk0;->G(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lgk0;->e:I

    .line 13
    iget-object v0, p0, Lgk0;->c:[B

    .line 15
    aput-byte p1, v0, p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p0, Lgk0;->e:I

    .line 21
    return-void
.end method

.method public final k(I[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lgk0;->B(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lgk0;->L([BII)V

    .line 8
    return-void
.end method

.method public final l(ILya0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lgk0;->z(II)V

    .line 5
    invoke-virtual {p0, p2}, Lgk0;->m(Lya0;)V

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
    invoke-virtual {p0, v0}, Lgk0;->B(I)V

    .line 8
    invoke-virtual {p1, p0}, Lya0;->t(Lik0;)V

    .line 11
    return-void
.end method

.method public final n(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lgk0;->G(II)V

    .line 10
    invoke-virtual {p0, p2}, Lgk0;->E(I)V

    .line 13
    return-void
.end method

.method public final o(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 5
    invoke-virtual {p0, p1}, Lgk0;->E(I)V

    .line 8
    return-void
.end method

.method public final p(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lgk0;->G(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lgk0;->F(J)V

    .line 13
    return-void
.end method

.method public final q(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lgk0;->F(J)V

    .line 9
    return-void
.end method

.method public final r(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lgk0;->K(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lgk0;->G(II)V

    .line 10
    if-ltz p2, :cond_f

    .line 12
    invoke-virtual {p0, p2}, Lgk0;->H(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lgk0;->I(J)V

    .line 20
    return-void
.end method

.method public final s(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lgk0;->B(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lgk0;->D(J)V

    .line 11
    return-void
.end method

.method public final t([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgk0;->L([BII)V

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
    invoke-virtual {p0, v0}, Lgk0;->B(I)V

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
    invoke-virtual {p0, v0, v1}, Lgk0;->z(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lgk0;->A(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lgk0;->z(II)V

    .line 13
    invoke-virtual {p0, p2}, Lgk0;->u(Lkh3;)V

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lgk0;->z(II)V

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
    invoke-virtual {p0, v0, v1}, Lgk0;->z(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lgk0;->A(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lgk0;->l(ILya0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lgk0;->z(II)V

    .line 17
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lgk0;->z(II)V

    .line 5
    invoke-virtual {p0, p2}, Lgk0;->y(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lik0;->f(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lgk0;->d:I

    .line 15
    if-le v2, v3, :cond_20

    .line 17
    new-array v1, v0, [B

    .line 19
    sget-object v2, Ljm6;->a:Lhy2;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lhy2;->t(Ljava/lang/String;[BII)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lgk0;->B(I)V

    .line 29
    invoke-virtual {p0, v1, v3, p1}, Lgk0;->L([BII)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, p0, Lgk0;->e:I

    .line 35
    sub-int v0, v3, v0

    .line 37
    if-le v2, v0, :cond_29

    .line 39
    invoke-virtual {p0}, Lgk0;->J()V

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lik0;->f(I)I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lgk0;->e:I

    .line 52
    iget-object v4, p0, Lgk0;->c:[B

    .line 54
    if-ne v0, v1, :cond_4d

    .line 56
    add-int v1, v2, v0

    .line 58
    :try_start_39
    iput v1, p0, Lgk0;->e:I

    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget-object v5, Ljm6;->a:Lhy2;

    .line 63
    invoke-virtual {v5, p1, v4, v1, v3}, Lhy2;->t(Ljava/lang/String;[BII)I

    .line 66
    move-result p1

    .line 67
    iput v2, p0, Lgk0;->e:I

    .line 69
    sub-int v1, p1, v2

    .line 71
    sub-int/2addr v1, v0

    .line 72
    invoke-virtual {p0, v1}, Lgk0;->H(I)V

    .line 75
    iput p1, p0, Lgk0;->e:I

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    invoke-static {p1}, Ljm6;->a(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lgk0;->H(I)V

    .line 85
    iget v1, p0, Lgk0;->e:I

    .line 87
    sget-object v2, Ljm6;->a:Lhy2;

    .line 89
    invoke-virtual {v2, p1, v4, v1, v0}, Lhy2;->t(Ljava/lang/String;[BII)I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lgk0;->e:I
    :try_end_5e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_39 .. :try_end_5e} :catch_5f

    .line 95
    :goto_5e
    return-void

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 99
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 102
    throw p1
.end method

.method public final z(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lgk0;->B(I)V

    .line 7
    return-void
.end method
