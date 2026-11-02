.class public final Lp60;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Lsu5;

.field public final d:Lzm5;


# direct methods
.method public constructor <init>(FLsu5;Lzm5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp60;->b:F

    .line 6
    iput-object p2, p0, Lp60;->c:Lsu5;

    .line 8
    iput-object p3, p0, Lp60;->d:Lzm5;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lp60;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lp60;

    .line 11
    iget v0, p0, Lp60;->b:F

    .line 13
    iget v1, p1, Lp60;->b:F

    .line 15
    invoke-static {v0, v1}, Lfi1;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lp60;->c:Lsu5;

    .line 24
    iget-object v1, p1, Lp60;->c:Lsu5;

    .line 26
    invoke-virtual {v0, v1}, Lsu5;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lp60;->d:Lzm5;

    .line 35
    iget-object p1, p1, Lp60;->d:Lzm5;

    .line 37
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lo60;

    .line 3
    iget-object v1, p0, Lp60;->c:Lsu5;

    .line 5
    iget-object v2, p0, Lp60;->d:Lzm5;

    .line 7
    iget p0, p0, Lp60;->b:F

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lo60;-><init>(FLsu5;Lzm5;)V

    .line 12
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 5

    .line 1
    check-cast p1, Lo60;

    .line 3
    iget v0, p1, Lo60;->w:F

    .line 5
    iget-object v1, p1, Lo60;->z:Ldc0;

    .line 7
    iget v2, p0, Lp60;->b:F

    .line 9
    invoke-static {v0, v2}, Lfi1;->b(FF)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    iput v2, p1, Lo60;->w:F

    .line 17
    invoke-virtual {v1}, Ldc0;->O0()V

    .line 20
    :cond_13
    iget-object v0, p1, Lo60;->x:Lsu5;

    .line 22
    iget-object v2, p0, Lp60;->c:Lsu5;

    .line 24
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    iput-object v2, p1, Lo60;->x:Lsu5;

    .line 32
    invoke-virtual {v1}, Ldc0;->O0()V

    .line 35
    :cond_22
    iget-object v0, p1, Lo60;->y:Lzm5;

    .line 37
    iget-object p0, p0, Lp60;->d:Lzm5;

    .line 39
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    iput-object p0, p1, Lo60;->y:Lzm5;

    .line 47
    invoke-virtual {v1}, Ldc0;->O0()V

    .line 50
    invoke-static {p1}, Lg23;->m(Ldi5;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lp60;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp60;->c:Lsu5;

    .line 11
    invoke-virtual {v1}, Lsu5;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lp60;->d:Lzm5;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lp60;->b:F

    .line 10
    invoke-static {v1}, Lfi1;->c(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", brush="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lp60;->c:Lsu5;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", shape="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lp60;->d:Lzm5;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x29

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
