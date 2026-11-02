.class public final Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ly00;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()Lx00;
    .registers 9

    .line 1
    iget-byte v0, p0, Lw00;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1a

    .line 6
    iget-object v3, p0, Lw00;->a:Ly00;

    .line 8
    if-eqz v3, :cond_1a

    .line 10
    iget-object v4, p0, Lw00;->b:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1a

    .line 14
    iget-object v5, p0, Lw00;->c:Ljava/lang/String;

    .line 16
    if-nez v5, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v2, Lx00;

    .line 21
    iget-wide v6, p0, Lw00;->d:J

    .line 23
    invoke-direct/range {v2 .. v7}, Lx00;-><init>(Ly00;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-object v2

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p0, Lw00;->a:Ly00;

    .line 34
    if-nez v2, :cond_28

    .line 36
    const-string v2, " rolloutVariant"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    iget-object v2, p0, Lw00;->b:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_31

    .line 45
    const-string v2, " parameterKey"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-object v2, p0, Lw00;->c:Ljava/lang/String;

    .line 52
    if-nez v2, :cond_3a

    .line 54
    const-string v2, " parameterValue"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iget-byte p0, p0, Lw00;->e:B

    .line 61
    and-int/2addr p0, v1

    .line 62
    if-nez p0, :cond_44

    .line 64
    const-string p0, " templateVersion"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_44
    const-string p0, "Missing required properties:"

    .line 71
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
