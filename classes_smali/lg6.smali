.class public final Llg6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a(IF)V
    .registers 6

    .line 1
    iget v0, p0, Llg6;->f:I

    .line 3
    iget-object v1, p0, Llg6;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1b

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llg6;->d:[I

    .line 17
    iget-object v0, p0, Llg6;->e:[F

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llg6;->e:[F

    .line 28
    :cond_1b
    iget-object v0, p0, Llg6;->d:[I

    .line 30
    iget v1, p0, Llg6;->f:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Llg6;->e:[F

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Llg6;->f:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final b(II)V
    .registers 6

    .line 1
    iget v0, p0, Llg6;->c:I

    .line 3
    iget-object v1, p0, Llg6;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1b

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llg6;->a:[I

    .line 17
    iget-object v0, p0, Llg6;->b:[I

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llg6;->b:[I

    .line 28
    :cond_1b
    iget-object v0, p0, Llg6;->a:[I

    .line 30
    iget v1, p0, Llg6;->c:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Llg6;->b:[I

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Llg6;->c:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Llg6;->i:I

    .line 3
    iget-object v1, p0, Llg6;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1d

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llg6;->g:[I

    .line 17
    iget-object v0, p0, Llg6;->h:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Llg6;->h:[Ljava/lang/String;

    .line 30
    :cond_1d
    iget-object v0, p0, Llg6;->g:[I

    .line 32
    iget v1, p0, Llg6;->i:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Llg6;->h:[Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    iput v0, p0, Llg6;->i:I

    .line 42
    aput-object p2, p1, v1

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TypedBundle{mCountInt="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Llg6;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mCountFloat="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Llg6;->f:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mCountString="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Llg6;->i:I

    .line 30
    const-string v1, ", mCountBoolean=0}"

    .line 32
    invoke-static {v0, p0, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
