.class public final Lhv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .registers 18

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhv6;->a:Ljava/util/UUID;

    .line 27
    iput-object p2, p0, Lhv6;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lhv6;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lhv6;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lhv6;->e:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lhv6;->f:Ljava/util/Map;

    .line 37
    iput-wide p7, p0, Lhv6;->g:J

    .line 39
    iput-wide p9, p0, Lhv6;->h:J

    .line 41
    iput-object p11, p0, Lhv6;->i:Ljava/lang/String;

    .line 43
    iput-wide p12, p0, Lhv6;->j:J

    .line 45
    iput-object p14, p0, Lhv6;->k:Ljava/lang/String;

    .line 47
    move-wide p1, p15

    .line 48
    iput-wide p1, p0, Lhv6;->l:J

    .line 50
    move-object/from16 p1, p17

    .line 52
    iput-object p1, p0, Lhv6;->m:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhv6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhv6;

    .line 13
    iget-object v1, p0, Lhv6;->a:Ljava/util/UUID;

    .line 15
    iget-object v3, p1, Lhv6;->a:Ljava/util/UUID;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lhv6;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lhv6;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lhv6;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lhv6;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lhv6;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lhv6;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lhv6;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lhv6;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lhv6;->f:Ljava/util/Map;

    .line 70
    iget-object v3, p1, Lhv6;->f:Ljava/util/Map;

    .line 72
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-wide v3, p0, Lhv6;->g:J

    .line 81
    iget-wide v5, p1, Lhv6;->g:J

    .line 83
    cmp-long v1, v3, v5

    .line 85
    if-eqz v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget-wide v3, p0, Lhv6;->h:J

    .line 90
    iget-wide v5, p1, Lhv6;->h:J

    .line 92
    cmp-long v1, v3, v5

    .line 94
    if-eqz v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lhv6;->i:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lhv6;->i:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-wide v3, p0, Lhv6;->j:J

    .line 110
    iget-wide v5, p1, Lhv6;->j:J

    .line 112
    cmp-long v1, v3, v5

    .line 114
    if-eqz v1, :cond_74

    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v1, p0, Lhv6;->k:Ljava/lang/String;

    .line 119
    iget-object v3, p1, Lhv6;->k:Ljava/lang/String;

    .line 121
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    iget-wide v3, p0, Lhv6;->l:J

    .line 130
    iget-wide v5, p1, Lhv6;->l:J

    .line 132
    cmp-long v1, v3, v5

    .line 134
    if-eqz v1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-object p0, p0, Lhv6;->m:Ljava/lang/String;

    .line 139
    iget-object p1, p1, Lhv6;->m:Ljava/lang/String;

    .line 141
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lhv6;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhv6;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhv6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lhv6;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lhv6;->e:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lhv6;->f:Ljava/util/Map;

    .line 43
    invoke-static {v3, v0, v1}, Lv12;->f(Ljava/util/Map;II)I

    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lhv6;->g:J

    .line 49
    invoke-static {v3, v4, v0, v1}, Lv12;->d(JII)I

    .line 52
    move-result v0

    .line 53
    iget-wide v3, p0, Lhv6;->h:J

    .line 55
    invoke-static {v3, v4, v0, v1}, Lv12;->d(JII)I

    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lhv6;->i:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1, v3}, Ll56;->c(IILjava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    iget-wide v3, p0, Lhv6;->j:J

    .line 67
    invoke-static {v3, v4, v0, v1}, Lv12;->d(JII)I

    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lhv6;->k:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1, v3}, Ll56;->c(IILjava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iget-wide v3, p0, Lhv6;->l:J

    .line 79
    invoke-static {v3, v4, v0, v1}, Lv12;->d(JII)I

    .line 82
    move-result v0

    .line 83
    iget-object p0, p0, Lhv6;->m:Ljava/lang/String;

    .line 85
    if-nez p0, :cond_57

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v2

    .line 92
    :goto_5b
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkRequestInfoEntity(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhv6;->a:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", uniqueWorkName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhv6;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", type="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", workerClassName="

    .line 30
    const-string v2, ", tag="

    .line 32
    iget-object v3, p0, Lhv6;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lhv6;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lhv6;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", inputData="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lhv6;->f:Ljava/util/Map;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", initialDelay="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lhv6;->g:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", whenWorkShouldRunUTC="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lhv6;->h:J

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", backoffPolicy="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lhv6;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", backoffDelayDuration="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lhv6;->j:J

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", existingWorkPolicy="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lhv6;->k:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", repeatInterval="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Lhv6;->l:J

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", constraints="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p0, p0, Lhv6;->m:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ")"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
