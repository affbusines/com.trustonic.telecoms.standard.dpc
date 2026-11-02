.class public final Loa0;
.super Lta0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:[B

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lya0;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lya0;->c(III)I

    .line 10
    iput-object p1, p0, Loa0;->i:[B

    .line 12
    iput p2, p0, Loa0;->j:I

    .line 14
    iput p3, p0, Loa0;->k:I

    .line 16
    return-void
.end method


# virtual methods
.method public final j(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Loa0;->i:[B

    .line 3
    iget p0, p0, Loa0;->j:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final k(Lya0;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lva0;

    .line 3
    if-nez v0, :cond_e

    .line 5
    instance-of v1, p1, Loa0;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Lya0;->k(Lya0;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lya0;->size()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Loa0;->k:I

    .line 21
    if-gt v2, v1, :cond_62

    .line 23
    invoke-virtual {p1}, Lya0;->size()I

    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_49

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Loa0;->i:[B

    .line 32
    iget v4, p0, Loa0;->j:I

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    check-cast p1, Lva0;

    .line 38
    iget-object p0, p1, Lva0;->i:[B

    .line 40
    invoke-static {v4, v1, v2, v3, p0}, Lya0;->p(III[B[B)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    instance-of v0, p1, Loa0;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    check-cast p1, Loa0;

    .line 51
    iget-object p0, p1, Loa0;->i:[B

    .line 53
    iget p1, p1, Loa0;->j:I

    .line 55
    invoke-static {v4, p1, v2, v3, p0}, Lya0;->p(III[B[B)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    invoke-virtual {p1, v1, v2}, Lya0;->q(II)Lta0;

    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Loa0;->q(II)Lta0;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lya0;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Ran off end of other: 0, "

    .line 78
    const-string v1, ", "

    .line 80
    invoke-static {v2, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lya0;->size()I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "Length too large: "

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public final l(I)B
    .registers 3

    .line 1
    iget v0, p0, Loa0;->j:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Loa0;->i:[B

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget v0, p0, Loa0;->k:I

    .line 3
    iget v1, p0, Loa0;->j:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v2, Ljm6;->a:Lhy2;

    .line 8
    iget-object p0, p0, Loa0;->i:[B

    .line 10
    invoke-virtual {v2, p0, v1, v0}, Lhy2;->B([BII)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final n()Lbk0;
    .registers 4

    .line 1
    iget v0, p0, Loa0;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Loa0;->i:[B

    .line 6
    iget p0, p0, Loa0;->j:I

    .line 8
    invoke-static {v2, p0, v0, v1}, Ldk0;->h([BIIZ)Lbk0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Loa0;->i:[B

    .line 3
    iget p0, p0, Loa0;->j:I

    .line 5
    invoke-static {p1, v0, p0, p2}, Llt2;->b(I[BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(II)Lta0;
    .registers 5

    .line 1
    iget v0, p0, Loa0;->k:I

    .line 3
    invoke-static {p1, p2, v0}, Lya0;->c(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 9
    sget-object p0, Lya0;->g:Lva0;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Loa0;

    .line 14
    iget v1, p0, Loa0;->j:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Loa0;->i:[B

    .line 19
    invoke-direct {v0, p0, v1, p2}, Loa0;-><init>([BII)V

    .line 22
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    new-instance v1, Ljava/lang/String;

    .line 5
    iget v2, p0, Loa0;->j:I

    .line 7
    iget v3, p0, Loa0;->k:I

    .line 9
    iget-object p0, p0, Loa0;->i:[B

    .line 11
    invoke-direct {v1, p0, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    return-object v1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Loa0;->k:I

    .line 3
    return p0
.end method

.method public final t(Lik0;)V
    .registers 4

    .line 1
    iget v0, p0, Loa0;->j:I

    .line 3
    iget v1, p0, Loa0;->k:I

    .line 5
    iget-object p0, p0, Loa0;->i:[B

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lik0;->t([BII)V

    .line 10
    return-void
.end method
