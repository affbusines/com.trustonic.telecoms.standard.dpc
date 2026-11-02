.class public final Lva0;
.super Lta0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lya0;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lva0;->i:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final j(I[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lva0;->i:[B

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final k(Lya0;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lva0;

    .line 3
    iget-object v1, p0, Lva0;->i:[B

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lva0;

    .line 9
    iget-object p0, p1, Lva0;->i:[B

    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v0, p1, Loa0;

    .line 18
    if-eqz v0, :cond_58

    .line 20
    array-length p0, v1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Loa0;

    .line 24
    iget v2, v0, Loa0;->k:I

    .line 26
    if-gt p0, v2, :cond_40

    .line 28
    const/4 v3, 0x0

    .line 29
    if-gt p0, v2, :cond_34

    .line 31
    instance-of v2, p1, Lva0;

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    check-cast p1, Lva0;

    .line 37
    iget-object p1, p1, Lva0;->i:[B

    .line 39
    invoke-static {v3, v3, p0, v1, p1}, Lya0;->p(III[B[B)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    iget-object p1, v0, Loa0;->i:[B

    .line 46
    iget v0, v0, Loa0;->j:I

    .line 48
    invoke-static {v3, v0, p0, v1, p1}, Lya0;->p(III[B[B)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    const-string p1, "Ran off end of other: 0, "

    .line 55
    const-string v0, ", "

    .line 57
    invoke-static {p0, v2, p1, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 64
    return v3

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    array-length v0, v1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Length too large: "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    invoke-virtual {p1, p0}, Lya0;->k(Lya0;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final l(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lva0;->i:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final m()Z
    .registers 4

    .line 1
    sget-object v0, Ljm6;->a:Lhy2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lva0;->i:[B

    .line 6
    array-length v2, p0

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lhy2;->B([BII)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()Lbk0;
    .registers 4

    .line 1
    iget-object p0, p0, Lva0;->i:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Ldk0;->h([BIIZ)Lbk0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(II)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lva0;->i:[B

    .line 4
    invoke-static {p1, p0, v0, p2}, Llt2;->b(I[BII)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q(II)Lta0;
    .registers 4

    .line 1
    iget-object p0, p0, Lva0;->i:[B

    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lya0;->c(III)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 11
    sget-object p0, Lya0;->g:Lva0;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p2, Loa0;

    .line 16
    invoke-direct {p2, p0, v0, p1}, Loa0;-><init>([BII)V

    .line 19
    return-object p2
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    new-instance v1, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lva0;->i:[B

    .line 7
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lva0;->i:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final t(Lik0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lva0;->i:[B

    .line 4
    array-length v1, p0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lik0;->t([BII)V

    .line 8
    return-void
.end method
