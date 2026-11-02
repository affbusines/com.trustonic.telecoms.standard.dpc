.class public final Lj91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj91;->a:I

    .line 6
    iput p2, p0, Lj91;->b:I

    .line 8
    if-ltz p1, :cond_d

    .line 10
    if-ltz p2, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_2e

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " and "

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " respectively."

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final a(Lml1;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Lj91;->a:I

    .line 6
    if-ge v1, v3, :cond_2f

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    iget v4, p1, Lml1;->b:I

    .line 12
    if-le v4, v3, :cond_2e

    .line 14
    sub-int/2addr v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-virtual {p1, v4}, Lml1;->b(I)C

    .line 20
    move-result v4

    .line 21
    iget v5, p1, Lml1;->b:I

    .line 23
    sub-int/2addr v5, v3

    .line 24
    invoke-virtual {p1, v5}, Lml1;->b(I)C

    .line 27
    move-result v5

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2a

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2a

    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v3

    .line 44
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_2e
    move v2, v4

    .line 48
    :cond_2f
    move v1, v0

    .line 49
    :goto_30
    iget v3, p0, Lj91;->b:I

    .line 51
    if-ge v0, v3, :cond_6c

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 55
    iget v4, p1, Lml1;->c:I

    .line 57
    iget-object v5, p1, Lml1;->a:Lri;

    .line 59
    add-int/2addr v4, v3

    .line 60
    invoke-virtual {v5}, Lri;->q()I

    .line 63
    move-result v6

    .line 64
    if-ge v4, v6, :cond_64

    .line 66
    iget v4, p1, Lml1;->c:I

    .line 68
    add-int/2addr v4, v3

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 71
    invoke-virtual {p1, v4}, Lml1;->b(I)C

    .line 74
    move-result v4

    .line 75
    iget v5, p1, Lml1;->c:I

    .line 77
    add-int/2addr v5, v3

    .line 78
    invoke-virtual {p1, v5}, Lml1;->b(I)C

    .line 81
    move-result v5

    .line 82
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_60

    .line 88
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_60

    .line 94
    add-int/lit8 v1, v1, 0x2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v3

    .line 98
    :goto_61
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_30

    .line 101
    :cond_64
    invoke-virtual {v5}, Lri;->q()I

    .line 104
    move-result p0

    .line 105
    iget v0, p1, Lml1;->c:I

    .line 107
    sub-int v1, p0, v0

    .line 109
    :cond_6c
    iget p0, p1, Lml1;->c:I

    .line 111
    add-int/2addr v1, p0

    .line 112
    invoke-virtual {p1, p0, v1}, Lml1;->a(II)V

    .line 115
    iget p0, p1, Lml1;->b:I

    .line 117
    sub-int v0, p0, v2

    .line 119
    invoke-virtual {p1, v0, p0}, Lml1;->a(II)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj91;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj91;

    .line 13
    iget v1, p1, Lj91;->a:I

    .line 15
    iget v3, p0, Lj91;->a:I

    .line 17
    if-eq v3, v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, Lj91;->b:I

    .line 22
    iget p1, p1, Lj91;->b:I

    .line 24
    if-eq p0, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lj91;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lj91;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lj91;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lj91;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
