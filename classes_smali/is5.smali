.class public final Lis5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmh5;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lrg5;

.field public final e:Llg5;


# direct methods
.method public constructor <init>(ZIILrg5;Llg5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lis5;->a:Z

    .line 6
    iput p2, p0, Lis5;->b:I

    .line 8
    iput p3, p0, Lis5;->c:I

    .line 10
    iput-object p4, p0, Lis5;->d:Lrg5;

    .line 12
    iput-object p5, p0, Lis5;->e:Llg5;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lis5;->a:Z

    .line 3
    return p0
.end method

.method public final b()Llg5;
    .registers 1

    .line 1
    iget-object p0, p0, Lis5;->e:Llg5;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lrg5;
    .registers 1

    .line 1
    iget-object p0, p0, Lis5;->d:Lrg5;

    .line 3
    return-object p0
.end method

.method public final e()Llg5;
    .registers 1

    .line 1
    iget-object p0, p0, Lis5;->e:Llg5;

    .line 3
    return-object p0
.end method

.method public final f()Llg5;
    .registers 1

    .line 1
    iget-object p0, p0, Lis5;->e:Llg5;

    .line 3
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lis5;->b:I

    .line 3
    return p0
.end method

.method public final h(Lmh5;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lis5;->d:Lrg5;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    if-eqz p1, :cond_39

    .line 7
    instance-of v0, p1, Lis5;

    .line 9
    if-eqz v0, :cond_39

    .line 11
    check-cast p1, Lis5;

    .line 13
    iget v0, p1, Lis5;->b:I

    .line 15
    iget v1, p0, Lis5;->b:I

    .line 17
    if-ne v1, v0, :cond_39

    .line 19
    iget v0, p0, Lis5;->c:I

    .line 21
    iget v1, p1, Lis5;->c:I

    .line 23
    if-ne v0, v1, :cond_39

    .line 25
    iget-boolean v0, p0, Lis5;->a:Z

    .line 27
    iget-boolean v1, p1, Lis5;->a:Z

    .line 29
    if-ne v0, v1, :cond_39

    .line 31
    iget-object p1, p1, Lis5;->e:Llg5;

    .line 33
    iget-object p0, p0, Lis5;->e:Llg5;

    .line 35
    iget-wide v0, p0, Llg5;->a:J

    .line 37
    iget-wide v2, p1, Llg5;->a:J

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-nez v0, :cond_39

    .line 43
    iget v0, p0, Llg5;->c:I

    .line 45
    iget v1, p1, Llg5;->c:I

    .line 47
    if-ne v0, v1, :cond_39

    .line 49
    iget p0, p0, Llg5;->d:I

    .line 51
    iget p1, p1, Llg5;->d:I

    .line 53
    if-eq p0, p1, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final i(Lrg5;)Lom3;
    .registers 7

    .line 1
    iget-boolean v0, p1, Lrg5;->c:Z

    .line 3
    iget-object v1, p1, Lrg5;->b:Lqg5;

    .line 5
    iget-object v2, p1, Lrg5;->a:Lqg5;

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget v3, v2, Lqg5;->b:I

    .line 11
    iget v4, v1, Lqg5;->b:I

    .line 13
    if-gt v3, v4, :cond_16

    .line 15
    :cond_e
    if-eqz v0, :cond_1e

    .line 17
    iget v2, v2, Lqg5;->b:I

    .line 19
    iget v1, v1, Lqg5;->b:I

    .line 21
    if-gt v2, v1, :cond_1e

    .line 23
    :cond_16
    xor-int/lit8 v0, v0, 0x1

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Lrg5;->a(Lrg5;Lqg5;Lqg5;ZI)Lrg5;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    iget-object p0, p0, Lis5;->e:Llg5;

    .line 33
    iget-wide v0, p0, Llg5;->a:J

    .line 35
    sget-object p0, Ljc3;->a:Lom3;

    .line 37
    new-instance p0, Lom3;

    .line 39
    invoke-direct {p0}, Lom3;-><init>()V

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lom3;->h(JLjava/lang/Object;)V

    .line 45
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lis5;->c:I

    .line 3
    return p0
.end method

.method public final k()Llg5;
    .registers 1

    .line 1
    iget-object p0, p0, Lis5;->e:Llg5;

    .line 3
    return-object p0
.end method

.method public final l()Ly11;
    .registers 3

    .line 1
    iget v0, p0, Lis5;->b:I

    .line 3
    iget v1, p0, Lis5;->c:I

    .line 5
    if-ge v0, v1, :cond_9

    .line 7
    sget-object p0, Ly11;->g:Ly11;

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-le v0, v1, :cond_e

    .line 12
    sget-object p0, Ly11;->f:Ly11;

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Lis5;->e:Llg5;

    .line 17
    invoke-virtual {p0}, Llg5;->b()Ly11;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m(Lx82;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lis5;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", crossed="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lis5;->l()Ly11;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", info=\n\t"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lis5;->e:Llg5;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
