.class public final Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll1;


# instance fields
.field public final a:Llh;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llh;

    .line 3
    invoke-direct {v0, p2}, Llh;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lwl0;-><init>(ILlh;)V

    .line 9
    return-void
.end method

.method public constructor <init>(ILlh;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwl0;->a:Llh;

    iput p1, p0, Lwl0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lml1;)V
    .registers 7

    .line 1
    iget v0, p1, Lml1;->d:I

    .line 3
    iget-object v1, p0, Lwl0;->a:Llh;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_f

    .line 8
    iget v3, p1, Lml1;->e:I

    .line 10
    iget-object v4, v1, Llh;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v3, v4}, Lml1;->d(IILjava/lang/String;)V

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget v0, p1, Lml1;->b:I

    .line 18
    iget v3, p1, Lml1;->c:I

    .line 20
    iget-object v4, v1, Llh;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v3, v4}, Lml1;->d(IILjava/lang/String;)V

    .line 25
    :goto_18
    iget v0, p1, Lml1;->b:I

    .line 27
    iget v3, p1, Lml1;->c:I

    .line 29
    if-ne v0, v3, :cond_1f

    .line 31
    move v2, v3

    .line 32
    :cond_1f
    iget p0, p0, Lwl0;->b:I

    .line 34
    if-lez p0, :cond_27

    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    add-int/2addr v2, p0

    .line 41
    iget-object p0, v1, Llh;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    :goto_2f
    iget-object p0, p1, Lml1;->a:Lri;

    .line 50
    invoke-virtual {p0}, Lri;->q()I

    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0, p0}, Le03;->i(III)I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p0}, Lml1;->f(II)V

    .line 62
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
    instance-of v1, p1, Lwl0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lwl0;->a:Llh;

    .line 13
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 15
    check-cast p1, Lwl0;

    .line 17
    iget-object v3, p1, Lwl0;->a:Llh;

    .line 19
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget p0, p0, Lwl0;->b:I

    .line 30
    iget p1, p1, Lwl0;->b:I

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwl0;->a:Llh;

    .line 3
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Lwl0;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwl0;->a:Llh;

    .line 10
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', newCursorPosition="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lwl0;->b:I

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
