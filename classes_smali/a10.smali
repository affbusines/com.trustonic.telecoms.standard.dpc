.class public final La10;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Lb10;
    .registers 5

    .line 1
    iget-byte v0, p0, La10;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_18

    .line 6
    iget-object v0, p0, La10;->b:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v1, p0, La10;->c:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    new-instance v2, Lb10;

    .line 17
    iget v3, p0, La10;->a:I

    .line 19
    iget-boolean p0, p0, La10;->d:Z

    .line 21
    invoke-direct {v2, v3, v0, v1, p0}, Lb10;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    return-object v2

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-byte v1, p0, La10;->e:B

    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 34
    if-nez v1, :cond_28

    .line 36
    const-string v1, " platform"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    iget-object v1, p0, La10;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_31

    .line 45
    const-string v1, " version"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-object v1, p0, La10;->c:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_3a

    .line 54
    const-string v1, " buildVersion"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iget-byte p0, p0, La10;->e:B

    .line 61
    and-int/lit8 p0, p0, 0x2

    .line 63
    if-nez p0, :cond_45

    .line 65
    const-string p0, " jailbroken"

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
