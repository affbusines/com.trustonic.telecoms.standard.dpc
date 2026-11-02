.class public final Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:B


# virtual methods
.method public final a()Lwz;
    .registers 16

    .line 1
    iget-byte v0, p0, Lvz;->j:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_21

    .line 7
    iget-object v4, p0, Lvz;->b:Ljava/lang/String;

    .line 9
    if-nez v4, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance v2, Lwz;

    .line 14
    iget v3, p0, Lvz;->a:I

    .line 16
    iget v5, p0, Lvz;->c:I

    .line 18
    iget v6, p0, Lvz;->d:I

    .line 20
    iget-wide v7, p0, Lvz;->e:J

    .line 22
    iget-wide v9, p0, Lvz;->f:J

    .line 24
    iget-wide v11, p0, Lvz;->g:J

    .line 26
    iget-object v13, p0, Lvz;->h:Ljava/lang/String;

    .line 28
    iget-object v14, p0, Lvz;->i:Ljava/util/List;

    .line 30
    invoke-direct/range {v2 .. v14}, Lwz;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 33
    return-object v2

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-byte v1, p0, Lvz;->j:B

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 43
    if-nez v1, :cond_31

    .line 45
    const-string v1, " pid"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-object v1, p0, Lvz;->b:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_3a

    .line 54
    const-string v1, " processName"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iget-byte v1, p0, Lvz;->j:B

    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 63
    if-nez v1, :cond_45

    .line 65
    const-string v1, " reasonCode"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    iget-byte v1, p0, Lvz;->j:B

    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 74
    if-nez v1, :cond_50

    .line 76
    const-string v1, " importance"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    iget-byte v1, p0, Lvz;->j:B

    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 85
    if-nez v1, :cond_5b

    .line 87
    const-string v1, " pss"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    iget-byte v1, p0, Lvz;->j:B

    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 96
    if-nez v1, :cond_66

    .line 98
    const-string v1, " rss"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    iget-byte p0, p0, Lvz;->j:B

    .line 105
    and-int/lit8 p0, p0, 0x20

    .line 107
    if-nez p0, :cond_71

    .line 109
    const-string p0, " timestamp"

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    const-string p0, "Missing required properties:"

    .line 116
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method
