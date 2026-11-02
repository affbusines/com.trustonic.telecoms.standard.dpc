.class public final Lsi6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lur6;


# instance fields
.field public final a:Lur6;

.field public final b:Lur6;


# direct methods
.method public constructor <init>(Lur6;Lur6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsi6;->a:Lur6;

    .line 6
    iput-object p2, p0, Lsi6;->b:Lur6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr91;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lsi6;->a:Lur6;

    .line 3
    invoke-interface {v0, p1}, Lur6;->a(Lr91;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsi6;->b:Lur6;

    .line 9
    invoke-interface {p0, p1}, Lur6;->a(Lr91;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Lr91;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lsi6;->a:Lur6;

    .line 3
    invoke-interface {v0, p1}, Lur6;->b(Lr91;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsi6;->b:Lur6;

    .line 9
    invoke-interface {p0, p1}, Lur6;->b(Lr91;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(Lr91;Lw03;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lsi6;->a:Lur6;

    .line 3
    invoke-interface {v0, p1, p2}, Lur6;->c(Lr91;Lw03;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsi6;->b:Lur6;

    .line 9
    invoke-interface {p0, p1, p2}, Lur6;->c(Lr91;Lw03;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Lr91;Lw03;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lsi6;->a:Lur6;

    .line 3
    invoke-interface {v0, p1, p2}, Lur6;->d(Lr91;Lw03;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsi6;->b:Lur6;

    .line 9
    invoke-interface {p0, p1, p2}, Lur6;->d(Lr91;Lw03;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
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
    instance-of v1, p1, Lsi6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lsi6;

    .line 13
    iget-object v1, p1, Lsi6;->a:Lur6;

    .line 15
    iget-object v3, p0, Lsi6;->a:Lur6;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object p1, p1, Lsi6;->b:Lur6;

    .line 25
    iget-object p0, p0, Lsi6;->b:Lur6;

    .line 27
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsi6;->a:Lur6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsi6;->b:Lur6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
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
    iget-object v1, p0, Lsi6;->a:Lur6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ∪ "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lsi6;->b:Lur6;

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
