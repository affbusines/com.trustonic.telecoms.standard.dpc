.class public final Lf00;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# virtual methods
.method public final a()Lg00;
    .registers 15

    .line 1
    iget-byte v0, p0, Lf00;->j:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v0, v1, :cond_25

    .line 7
    iget-object v4, p0, Lf00;->b:Ljava/lang/String;

    .line 9
    if-eqz v4, :cond_25

    .line 11
    iget-object v12, p0, Lf00;->h:Ljava/lang/String;

    .line 13
    if-eqz v12, :cond_25

    .line 15
    iget-object v13, p0, Lf00;->i:Ljava/lang/String;

    .line 17
    if-nez v13, :cond_13

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    new-instance v2, Lg00;

    .line 22
    iget v3, p0, Lf00;->a:I

    .line 24
    iget v5, p0, Lf00;->c:I

    .line 26
    iget-wide v6, p0, Lf00;->d:J

    .line 28
    iget-wide v8, p0, Lf00;->e:J

    .line 30
    iget-boolean v10, p0, Lf00;->f:Z

    .line 32
    iget v11, p0, Lf00;->g:I

    .line 34
    invoke-direct/range {v2 .. v13}, Lg00;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_25
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-byte v1, p0, Lf00;->j:B

    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 47
    if-nez v1, :cond_35

    .line 49
    const-string v1, " arch"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    iget-object v1, p0, Lf00;->b:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3e

    .line 58
    const-string v1, " model"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    iget-byte v1, p0, Lf00;->j:B

    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 67
    if-nez v1, :cond_49

    .line 69
    const-string v1, " cores"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    iget-byte v1, p0, Lf00;->j:B

    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 78
    if-nez v1, :cond_54

    .line 80
    const-string v1, " ram"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    iget-byte v1, p0, Lf00;->j:B

    .line 87
    and-int/lit8 v1, v1, 0x8

    .line 89
    if-nez v1, :cond_5f

    .line 91
    const-string v1, " diskSpace"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    iget-byte v1, p0, Lf00;->j:B

    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 100
    if-nez v1, :cond_6a

    .line 102
    const-string v1, " simulator"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6a
    iget-byte v1, p0, Lf00;->j:B

    .line 109
    and-int/lit8 v1, v1, 0x20

    .line 111
    if-nez v1, :cond_75

    .line 113
    const-string v1, " state"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_75
    iget-object v1, p0, Lf00;->h:Ljava/lang/String;

    .line 120
    if-nez v1, :cond_7e

    .line 122
    const-string v1, " manufacturer"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_7e
    iget-object p0, p0, Lf00;->i:Ljava/lang/String;

    .line 129
    if-nez p0, :cond_87

    .line 131
    const-string p0, " modelClass"

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_87
    const-string p0, "Missing required properties:"

    .line 138
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method
