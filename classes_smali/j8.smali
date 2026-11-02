.class public final Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldh3;


# instance fields
.field public final a:Lf50;

.field public final b:Lf50;

.field public final c:I


# direct methods
.method public constructor <init>(Lf50;Lf50;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj8;->a:Lf50;

    .line 6
    iput-object p2, p0, Lj8;->b:Lf50;

    .line 8
    iput p3, p0, Lj8;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lis2;JILw03;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Lis2;->d()I

    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lj8;->b:Lf50;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2, p5}, Lf50;->a(IILw03;)I

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lj8;->a:Lf50;

    .line 14
    invoke-virtual {p3, v0, p4, p5}, Lf50;->a(IILw03;)I

    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Lw03;->f:Lw03;

    .line 21
    iget p0, p0, Lj8;->c:I

    .line 23
    if-ne p5, p4, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    neg-int p0, p0

    .line 27
    :goto_1a
    iget p1, p1, Lis2;->a:I

    .line 29
    add-int/2addr p1, p2

    .line 30
    add-int/2addr p1, p3

    .line 31
    add-int/2addr p1, p0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Lj8;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Lj8;

    .line 11
    iget-object v0, p0, Lj8;->a:Lf50;

    .line 13
    iget-object v1, p1, Lj8;->a:Lf50;

    .line 15
    invoke-virtual {v0, v1}, Lf50;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-object v0, p0, Lj8;->b:Lf50;

    .line 24
    iget-object v1, p1, Lj8;->b:Lf50;

    .line 26
    invoke-virtual {v0, v1}, Lf50;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget p0, p0, Lj8;->c:I

    .line 35
    iget p1, p1, Lj8;->c:I

    .line 37
    if-eq p0, p1, :cond_28

    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj8;->a:Lf50;

    .line 3
    iget v0, v0, Lf50;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lj8;->b:Lf50;

    .line 14
    iget v2, v2, Lf50;->a:F

    .line 16
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lj8;->c:I

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Horizontal(menuAlignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj8;->a:Lf50;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", anchorAlignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lj8;->b:Lf50;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offset="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lj8;->c:I

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
