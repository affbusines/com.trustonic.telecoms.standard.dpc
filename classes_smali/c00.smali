.class public final Lc00;
.super Lf11;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ln01;

.field public final h:Le11;

.field public final i:Ld11;

.field public final j:Lo01;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLn01;Le11;Ld11;Lo01;Ljava/util/List;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc00;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc00;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lc00;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lc00;->d:J

    .line 12
    iput-object p6, p0, Lc00;->e:Ljava/lang/Long;

    .line 14
    iput-boolean p7, p0, Lc00;->f:Z

    .line 16
    iput-object p8, p0, Lc00;->g:Ln01;

    .line 18
    iput-object p9, p0, Lc00;->h:Le11;

    .line 20
    iput-object p10, p0, Lc00;->i:Ld11;

    .line 22
    iput-object p11, p0, Lc00;->j:Lo01;

    .line 24
    iput-object p12, p0, Lc00;->k:Ljava/util/List;

    .line 26
    iput p13, p0, Lc00;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lb00;
    .registers 4

    .line 1
    new-instance v0, Lb00;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lc00;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lb00;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lc00;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lb00;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lc00;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lb00;->c:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, Lc00;->d:J

    .line 20
    iput-wide v1, v0, Lb00;->d:J

    .line 22
    iget-object v1, p0, Lc00;->e:Ljava/lang/Long;

    .line 24
    iput-object v1, v0, Lb00;->e:Ljava/lang/Long;

    .line 26
    iget-boolean v1, p0, Lc00;->f:Z

    .line 28
    iput-boolean v1, v0, Lb00;->f:Z

    .line 30
    iget-object v1, p0, Lc00;->g:Ln01;

    .line 32
    iput-object v1, v0, Lb00;->g:Ln01;

    .line 34
    iget-object v1, p0, Lc00;->h:Le11;

    .line 36
    iput-object v1, v0, Lb00;->h:Le11;

    .line 38
    iget-object v1, p0, Lc00;->i:Ld11;

    .line 40
    iput-object v1, v0, Lb00;->i:Ld11;

    .line 42
    iget-object v1, p0, Lc00;->j:Lo01;

    .line 44
    iput-object v1, v0, Lb00;->j:Lo01;

    .line 46
    iget-object v1, p0, Lc00;->k:Ljava/util/List;

    .line 48
    iput-object v1, v0, Lb00;->k:Ljava/util/List;

    .line 50
    iget p0, p0, Lc00;->l:I

    .line 52
    iput p0, v0, Lb00;->l:I

    .line 54
    const/4 p0, 0x7

    .line 55
    iput-byte p0, v0, Lb00;->m:B

    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lf11;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9a

    .line 10
    check-cast p1, Lf11;

    .line 12
    check-cast p1, Lc00;

    .line 14
    iget-object v1, p1, Lc00;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lc00;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9a

    .line 24
    iget-object v1, p0, Lc00;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lc00;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_9a

    .line 34
    iget-object v1, p1, Lc00;->c:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lc00;->c:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_2a

    .line 40
    if-nez v1, :cond_9a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9a

    .line 49
    :goto_30
    iget-wide v3, p0, Lc00;->d:J

    .line 51
    iget-wide v5, p1, Lc00;->d:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-nez v1, :cond_9a

    .line 57
    iget-object v1, p1, Lc00;->e:Ljava/lang/Long;

    .line 59
    iget-object v3, p0, Lc00;->e:Ljava/lang/Long;

    .line 61
    if-nez v3, :cond_41

    .line 63
    if-nez v1, :cond_9a

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9a

    .line 72
    :goto_47
    iget-boolean v1, p0, Lc00;->f:Z

    .line 74
    iget-boolean v3, p1, Lc00;->f:Z

    .line 76
    if-ne v1, v3, :cond_9a

    .line 78
    iget-object v1, p0, Lc00;->g:Ln01;

    .line 80
    iget-object v3, p1, Lc00;->g:Ln01;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9a

    .line 88
    iget-object v1, p1, Lc00;->h:Le11;

    .line 90
    iget-object v3, p0, Lc00;->h:Le11;

    .line 92
    if-nez v3, :cond_60

    .line 94
    if-nez v1, :cond_9a

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9a

    .line 103
    :goto_66
    iget-object v1, p1, Lc00;->i:Ld11;

    .line 105
    iget-object v3, p0, Lc00;->i:Ld11;

    .line 107
    if-nez v3, :cond_6f

    .line 109
    if-nez v1, :cond_9a

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9a

    .line 118
    :goto_75
    iget-object v1, p1, Lc00;->j:Lo01;

    .line 120
    iget-object v3, p0, Lc00;->j:Lo01;

    .line 122
    if-nez v3, :cond_7e

    .line 124
    if-nez v1, :cond_9a

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9a

    .line 133
    :goto_84
    iget-object v1, p1, Lc00;->k:Ljava/util/List;

    .line 135
    iget-object v3, p0, Lc00;->k:Ljava/util/List;

    .line 137
    if-nez v3, :cond_8d

    .line 139
    if-nez v1, :cond_9a

    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9a

    .line 148
    :goto_93
    iget p0, p0, Lc00;->l:I

    .line 150
    iget p1, p1, Lc00;->l:I

    .line 152
    if-ne p0, p1, :cond_9a

    .line 154
    return v0

    .line 155
    :cond_9a
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lc00;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lc00;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lc00;->c:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1a

    .line 25
    move v3, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_1e
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    const/16 v3, 0x20

    .line 35
    iget-wide v4, p0, Lc00;->d:J

    .line 37
    ushr-long v6, v4, v3

    .line 39
    xor-long v3, v6, v4

    .line 41
    long-to-int v3, v3

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Lc00;->e:Ljava/lang/Long;

    .line 46
    if-nez v3, :cond_31

    .line 48
    move v3, v2

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_35
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v3, p0, Lc00;->f:Z

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const/16 v3, 0x4cf

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v3, 0x4d5

    .line 65
    :goto_40
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lc00;->g:Ln01;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lc00;->h:Le11;

    .line 77
    if-nez v3, :cond_50

    .line 79
    move v3, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_54
    xor-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lc00;->i:Ld11;

    .line 89
    if-nez v3, :cond_5c

    .line 91
    move v3, v2

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_60
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lc00;->j:Lo01;

    .line 101
    if-nez v3, :cond_68

    .line 103
    move v3, v2

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_6c
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lc00;->k:Ljava/util/List;

    .line 113
    if-nez v3, :cond_73

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :goto_77
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget p0, p0, Lc00;->l:I

    .line 124
    xor-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Session{generator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc00;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", identifier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lc00;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appQualitySessionId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lc00;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", startedAt="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lc00;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", endedAt="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lc00;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", crashed="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lc00;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", app="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lc00;->g:Ln01;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", user="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lc00;->h:Le11;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", os="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lc00;->i:Ld11;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", device="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lc00;->j:Lo01;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", events="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lc00;->k:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", generatorType="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget p0, p0, Lc00;->l:I

    .line 120
    const-string v1, "}"

    .line 122
    invoke-static {v0, p0, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
