.class public final Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:B


# virtual methods
.method public final a()Lq00;
    .registers 11

    .line 1
    iget-byte v0, p0, Lp00;->f:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_18

    .line 6
    iget-object v5, p0, Lp00;->b:Ljava/lang/String;

    .line 8
    if-nez v5, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    new-instance v2, Lq00;

    .line 13
    iget-wide v3, p0, Lp00;->a:J

    .line 15
    iget-object v6, p0, Lp00;->c:Ljava/lang/String;

    .line 17
    iget-wide v7, p0, Lp00;->d:J

    .line 19
    iget v9, p0, Lp00;->e:I

    .line 21
    invoke-direct/range {v2 .. v9}, Lq00;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 24
    return-object v2

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-byte v1, p0, Lp00;->f:B

    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 34
    if-nez v1, :cond_28

    .line 36
    const-string v1, " pc"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    iget-object v1, p0, Lp00;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_31

    .line 45
    const-string v1, " symbol"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-byte v1, p0, Lp00;->f:B

    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 54
    if-nez v1, :cond_3c

    .line 56
    const-string v1, " offset"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    iget-byte p0, p0, Lp00;->f:B

    .line 63
    and-int/lit8 p0, p0, 0x4

    .line 65
    if-nez p0, :cond_47

    .line 67
    const-string p0, " importance"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    const-string p0, "Missing required properties:"

    .line 74
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
