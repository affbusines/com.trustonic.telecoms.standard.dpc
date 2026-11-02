.class public final Lh00;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lw01;

.field public d:Lx01;

.field public e:Ly01;

.field public f:Lb11;

.field public g:B


# virtual methods
.method public final a()Li00;
    .registers 11

    .line 1
    iget-byte v0, p0, Lh00;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1e

    .line 6
    iget-object v5, p0, Lh00;->b:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_1e

    .line 10
    iget-object v6, p0, Lh00;->c:Lw01;

    .line 12
    if-eqz v6, :cond_1e

    .line 14
    iget-object v7, p0, Lh00;->d:Lx01;

    .line 16
    if-nez v7, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance v2, Li00;

    .line 21
    iget-wide v3, p0, Lh00;->a:J

    .line 23
    iget-object v8, p0, Lh00;->e:Ly01;

    .line 25
    iget-object v9, p0, Lh00;->f:Lb11;

    .line 27
    invoke-direct/range {v2 .. v9}, Li00;-><init>(JLjava/lang/String;Lw01;Lx01;Ly01;Lb11;)V

    .line 30
    return-object v2

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-byte v2, p0, Lh00;->g:B

    .line 38
    and-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2d

    .line 41
    const-string v1, " timestamp"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    iget-object v1, p0, Lh00;->b:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_36

    .line 50
    const-string v1, " type"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    iget-object v1, p0, Lh00;->c:Lw01;

    .line 57
    if-nez v1, :cond_3f

    .line 59
    const-string v1, " app"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    iget-object p0, p0, Lh00;->d:Lx01;

    .line 66
    if-nez p0, :cond_48

    .line 68
    const-string p0, " device"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    const-string p0, "Missing required properties:"

    .line 75
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
