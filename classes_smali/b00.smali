.class public final Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ln01;

.field public h:Le11;

.field public i:Ld11;

.field public j:Lo01;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# virtual methods
.method public final a()Lc00;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lb00;->m:B

    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_2e

    .line 8
    iget-object v4, v0, Lb00;->a:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_2e

    .line 12
    iget-object v5, v0, Lb00;->b:Ljava/lang/String;

    .line 14
    if-eqz v5, :cond_2e

    .line 16
    iget-object v11, v0, Lb00;->g:Ln01;

    .line 18
    if-nez v11, :cond_14

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    new-instance v3, Lc00;

    .line 23
    iget-object v6, v0, Lb00;->c:Ljava/lang/String;

    .line 25
    iget-wide v7, v0, Lb00;->d:J

    .line 27
    iget-object v9, v0, Lb00;->e:Ljava/lang/Long;

    .line 29
    iget-boolean v10, v0, Lb00;->f:Z

    .line 31
    iget-object v12, v0, Lb00;->h:Le11;

    .line 33
    iget-object v13, v0, Lb00;->i:Ld11;

    .line 35
    iget-object v14, v0, Lb00;->j:Lo01;

    .line 37
    iget-object v15, v0, Lb00;->k:Ljava/util/List;

    .line 39
    iget v0, v0, Lb00;->l:I

    .line 41
    move/from16 v16, v0

    .line 43
    invoke-direct/range {v3 .. v16}, Lc00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLn01;Le11;Ld11;Lo01;Ljava/util/List;I)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v2, v0, Lb00;->a:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_3c

    .line 56
    const-string v2, " generator"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    iget-object v2, v0, Lb00;->b:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_45

    .line 65
    const-string v2, " identifier"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    iget-byte v2, v0, Lb00;->m:B

    .line 72
    and-int/lit8 v2, v2, 0x1

    .line 74
    if-nez v2, :cond_50

    .line 76
    const-string v2, " startedAt"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    iget-byte v2, v0, Lb00;->m:B

    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 85
    if-nez v2, :cond_5b

    .line 87
    const-string v2, " crashed"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    iget-object v2, v0, Lb00;->g:Ln01;

    .line 94
    if-nez v2, :cond_64

    .line 96
    const-string v2, " app"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_64
    iget-byte v0, v0, Lb00;->m:B

    .line 103
    and-int/lit8 v0, v0, 0x4

    .line 105
    if-nez v0, :cond_6f

    .line 107
    const-string v0, " generatorType"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6f
    const-string v0, "Missing required properties:"

    .line 114
    invoke-static {v0, v1}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method
