.class public final Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbm5;->a:I

    .line 6
    iput p2, p0, Lbm5;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lml1;)V
    .registers 6

    .line 1
    iget v0, p1, Lml1;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p1, Lml1;->a:Lri;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iput v2, p1, Lml1;->d:I

    .line 16
    iput v2, p1, Lml1;->e:I

    .line 18
    :cond_11
    iget v0, p0, Lbm5;->a:I

    .line 20
    invoke-virtual {v3}, Lri;->q()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Le03;->i(III)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lbm5;->b:I

    .line 30
    invoke-virtual {v3}, Lri;->q()I

    .line 33
    move-result v2

    .line 34
    invoke-static {p0, v1, v2}, Le03;->i(III)I

    .line 37
    move-result p0

    .line 38
    if-eq v0, p0, :cond_30

    .line 40
    if-ge v0, p0, :cond_2d

    .line 42
    invoke-virtual {p1, v0, p0}, Lml1;->e(II)V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1, p0, v0}, Lml1;->e(II)V

    .line 49
    :cond_30
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
    instance-of v1, p1, Lbm5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lbm5;

    .line 13
    iget v1, p1, Lbm5;->a:I

    .line 15
    iget v3, p0, Lbm5;->a:I

    .line 17
    if-eq v3, v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, Lbm5;->b:I

    .line 22
    iget p1, p1, Lbm5;->b:I

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
    iget v0, p0, Lbm5;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lbm5;->b:I

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
    const-string v1, "SetComposingRegionCommand(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lbm5;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lbm5;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
