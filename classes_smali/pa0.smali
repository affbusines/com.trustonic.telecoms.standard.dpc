.class public final Lpa0;
.super Lwa0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lwa0;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lwa0;->d(III)I

    .line 10
    iput p2, p0, Lpa0;->j:I

    .line 12
    iput p3, p0, Lpa0;->k:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)B
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lpa0;->k:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_25

    .line 10
    if-gez p1, :cond_17

    .line 12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    const-string v0, "Index < 0: "

    .line 16
    invoke-static {p1, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    const-string v0, "Index > length: "

    .line 28
    const-string v2, ", "

    .line 30
    invoke-static {p1, v1, v0, v2}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    iget v0, p0, Lpa0;->j:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p0, p0, Lwa0;->g:[B

    .line 43
    aget-byte p0, p0, v0

    .line 45
    return p0
.end method

.method public final i(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwa0;->g:[B

    .line 3
    iget p0, p0, Lpa0;->j:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lpa0;->j:I

    .line 3
    return p0
.end method

.method public final k(I)B
    .registers 3

    .line 1
    iget v0, p0, Lpa0;->j:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lwa0;->g:[B

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lpa0;->k:I

    .line 3
    return p0
.end method
