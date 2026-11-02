.class public final Lqn6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lur6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx24;


# direct methods
.method public constructor <init>(Ler2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lqn6;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqn6;->b:Lx24;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr91;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ler2;->d:I

    .line 7
    return p0
.end method

.method public final b(Lr91;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ler2;->b:I

    .line 7
    return p0
.end method

.method public final c(Lr91;Lw03;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ler2;->c:I

    .line 7
    return p0
.end method

.method public final d(Lr91;Lw03;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ler2;->a:I

    .line 7
    return p0
.end method

.method public final e()Ler2;
    .registers 1

    .line 1
    iget-object p0, p0, Lqn6;->b:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ler2;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lqn6;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lqn6;

    .line 17
    invoke-virtual {p1}, Lqn6;->e()Ler2;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Ler2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqn6;->b:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqn6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lqn6;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "(left="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Ler2;->a:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", top="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Ler2;->b:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", right="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Ler2;->c:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", bottom="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lqn6;->e()Ler2;

    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Ler2;->d:I

    .line 61
    const/16 v1, 0x29

    .line 63
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
