.class public final Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lur6;


# instance fields
.field public final a:Lur6;

.field public final b:Lt14;


# direct methods
.method public constructor <init>(Lur6;Lt14;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4;->a:Lur6;

    .line 6
    iput-object p2, p0, Lw4;->b:Lt14;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr91;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lw4;->a:Lur6;

    .line 3
    invoke-interface {v0, p1}, Lur6;->a(Lr91;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw4;->b:Lt14;

    .line 9
    invoke-virtual {p0, p1}, Lt14;->a(Lr91;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b(Lr91;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lw4;->a:Lur6;

    .line 3
    invoke-interface {v0, p1}, Lur6;->b(Lr91;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw4;->b:Lt14;

    .line 9
    invoke-virtual {p0, p1}, Lt14;->b(Lr91;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final c(Lr91;Lw03;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lw4;->a:Lur6;

    .line 3
    invoke-interface {v0, p1, p2}, Lur6;->c(Lr91;Lw03;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw4;->b:Lt14;

    .line 9
    invoke-virtual {p0, p1, p2}, Lt14;->c(Lr91;Lw03;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final d(Lr91;Lw03;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lw4;->a:Lur6;

    .line 3
    invoke-interface {v0, p1, p2}, Lur6;->d(Lr91;Lw03;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw4;->b:Lt14;

    .line 9
    invoke-virtual {p0, p1, p2}, Lt14;->d(Lr91;Lw03;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Lw4;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Lw4;

    .line 11
    iget-object v0, p1, Lw4;->a:Lur6;

    .line 13
    iget-object v1, p0, Lw4;->a:Lur6;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object p1, p1, Lw4;->b:Lt14;

    .line 23
    iget-object p0, p0, Lw4;->b:Lt14;

    .line 25
    invoke-virtual {p1, p0}, Lt14;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw4;->a:Lur6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw4;->b:Lt14;

    .line 9
    iget-object p0, p0, Lt14;->a:Lo14;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw4;->a:Lur6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " + "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lw4;->b:Lt14;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
