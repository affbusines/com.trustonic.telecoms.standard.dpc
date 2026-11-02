.class public final Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lur6;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lx24;

.field public final d:Lx24;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltf;->a:I

    .line 6
    iput-object p2, p0, Ltf;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lvq2;->e:Lvq2;

    .line 10
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltf;->c:Lx24;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltf;->d:Lx24;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lr91;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltf;->e()Lvq2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvq2;->d:I

    .line 7
    return p0
.end method

.method public final b(Lr91;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltf;->e()Lvq2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvq2;->b:I

    .line 7
    return p0
.end method

.method public final c(Lr91;Lw03;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ltf;->e()Lvq2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvq2;->c:I

    .line 7
    return p0
.end method

.method public final d(Lr91;Lw03;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ltf;->e()Lvq2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvq2;->a:I

    .line 7
    return p0
.end method

.method public final e()Lvq2;
    .registers 1

    .line 1
    iget-object p0, p0, Ltf;->c:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvq2;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Ltf;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Ltf;

    .line 11
    iget p1, p1, Ltf;->a:I

    .line 13
    iget p0, p0, Ltf;->a:I

    .line 15
    if-ne p0, p1, :cond_12

    .line 17
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltf;->d:Lx24;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(Lxs6;I)V
    .registers 5

    .line 1
    iget v0, p0, Ltf;->a:I

    .line 3
    if-eqz p2, :cond_9

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    iget-object p2, p1, Lxs6;->a:Lts6;

    .line 12
    invoke-virtual {p2, v0}, Lts6;->i(I)Lvq2;

    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Ltf;->c:Lx24;

    .line 18
    invoke-virtual {v1, p2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lxs6;->a:Lts6;

    .line 23
    invoke-virtual {p1, v0}, Lts6;->u(I)Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ltf;->f(Z)V

    .line 30
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Ltf;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ltf;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x28

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ltf;->e()Lvq2;

    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lvq2;->a:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ltf;->e()Lvq2;

    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lvq2;->b:I

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ltf;->e()Lvq2;

    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lvq2;->c:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ltf;->e()Lvq2;

    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Lvq2;->d:I

    .line 57
    const/16 v1, 0x29

    .line 59
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
