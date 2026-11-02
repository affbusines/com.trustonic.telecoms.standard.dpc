.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Ls00;
    .registers 5

    .line 1
    iget-byte v0, p0, Lr00;->e:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_16

    .line 6
    iget-object v0, p0, Lr00;->a:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance v1, Ls00;

    .line 13
    iget v2, p0, Lr00;->b:I

    .line 15
    iget v3, p0, Lr00;->c:I

    .line 17
    iget-boolean p0, p0, Lr00;->d:Z

    .line 19
    invoke-direct {v1, v0, v2, v3, p0}, Ls00;-><init>(Ljava/lang/String;IIZ)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p0, Lr00;->a:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_24

    .line 32
    const-string v1, " processName"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    iget-byte v1, p0, Lr00;->e:B

    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 41
    if-nez v1, :cond_2f

    .line 43
    const-string v1, " pid"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    iget-byte v1, p0, Lr00;->e:B

    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 52
    if-nez v1, :cond_3a

    .line 54
    const-string v1, " importance"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iget-byte p0, p0, Lr00;->e:B

    .line 61
    and-int/lit8 p0, p0, 0x4

    .line 63
    if-nez p0, :cond_45

    .line 65
    const-string p0, " defaultProcess"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    const-string p0, "Missing required properties:"

    .line 72
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
