.class public final Lv10;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Lw10;
    .registers 12

    .line 1
    iget-byte v0, p0, Lv10;->h:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1e

    .line 6
    iget v0, p0, Lv10;->b:I

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    new-instance v1, Lw10;

    .line 13
    iget-object v2, p0, Lv10;->a:Ljava/lang/String;

    .line 15
    iget v3, p0, Lv10;->b:I

    .line 17
    iget-object v4, p0, Lv10;->c:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lv10;->d:Ljava/lang/String;

    .line 21
    iget-wide v6, p0, Lv10;->e:J

    .line 23
    iget-wide v8, p0, Lv10;->f:J

    .line 25
    iget-object v10, p0, Lv10;->g:Ljava/lang/String;

    .line 27
    invoke-direct/range {v1 .. v10}, Lw10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget v1, p0, Lv10;->b:I

    .line 38
    if-nez v1, :cond_2c

    .line 40
    const-string v1, " registrationStatus"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    iget-byte v1, p0, Lv10;->h:B

    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 49
    if-nez v1, :cond_37

    .line 51
    const-string v1, " expiresInSecs"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    iget-byte p0, p0, Lv10;->h:B

    .line 58
    and-int/lit8 p0, p0, 0x2

    .line 60
    if-nez p0, :cond_42

    .line 62
    const-string p0, " tokenCreationEpochInSecs"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    const-string p0, "Missing required properties:"

    .line 69
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
