.class public final Lnv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqu6;

.field public final c:Lt31;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lmu0;

.field public final h:I

.field public final i:Lp30;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqu6;Lt31;JJJLmu0;ILp30;JJIIJILjava/util/List;Ljava/util/List;)V
    .registers 24

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnv6;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lnv6;->b:Lqu6;

    .line 14
    iput-object p3, p0, Lnv6;->c:Lt31;

    .line 16
    iput-wide p4, p0, Lnv6;->d:J

    .line 18
    iput-wide p6, p0, Lnv6;->e:J

    .line 20
    iput-wide p8, p0, Lnv6;->f:J

    .line 22
    iput-object p10, p0, Lnv6;->g:Lmu0;

    .line 24
    iput p11, p0, Lnv6;->h:I

    .line 26
    iput-object p12, p0, Lnv6;->i:Lp30;

    .line 28
    iput-wide p13, p0, Lnv6;->j:J

    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lnv6;->k:J

    .line 33
    move/from16 p1, p17

    .line 35
    iput p1, p0, Lnv6;->l:I

    .line 37
    move/from16 p1, p18

    .line 39
    iput p1, p0, Lnv6;->m:I

    .line 41
    move-wide/from16 p1, p19

    .line 43
    iput-wide p1, p0, Lnv6;->n:J

    .line 45
    move/from16 p1, p21

    .line 47
    iput p1, p0, Lnv6;->o:I

    .line 49
    move-object/from16 p1, p22

    .line 51
    iput-object p1, p0, Lnv6;->p:Ljava/util/List;

    .line 53
    move-object/from16 p1, p23

    .line 55
    iput-object p1, p0, Lnv6;->q:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lru6;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnv6;->q:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_13

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt31;

    .line 18
    :goto_11
    move-object v9, v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sget-object v1, Lt31;->b:Lt31;

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    new-instance v4, Lru6;

    .line 25
    iget-object v1, v0, Lnv6;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v7, Ljava/util/HashSet;

    .line 36
    iget-object v1, v0, Lnv6;->p:Ljava/util/List;

    .line 38
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-wide v1, v0, Lnv6;->e:J

    .line 43
    const-wide/16 v10, 0x0

    .line 45
    cmp-long v6, v1, v10

    .line 47
    if-eqz v6, :cond_39

    .line 49
    new-instance v8, Lpu6;

    .line 51
    iget-wide v10, v0, Lnv6;->f:J

    .line 53
    invoke-direct {v8, v1, v2, v10, v11}, Lpu6;-><init>(JJ)V

    .line 56
    :goto_37
    move v10, v6

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v8, 0x0

    .line 59
    goto :goto_37

    .line 60
    :goto_3b
    iget-object v6, v0, Lnv6;->b:Lqu6;

    .line 62
    iget v11, v0, Lnv6;->h:I

    .line 64
    iget-wide v13, v0, Lnv6;->d:J

    .line 66
    sget-object v12, Lqu6;->f:Lqu6;

    .line 68
    if-ne v6, v12, :cond_78

    .line 70
    sget-object v15, Lov6;->z:Ljava/lang/String;

    .line 72
    const/4 v15, 0x1

    .line 73
    if-ne v6, v12, :cond_4f

    .line 75
    if-lez v11, :cond_4f

    .line 77
    move v12, v10

    .line 78
    move v10, v15

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move v12, v10

    .line 81
    move v10, v3

    .line 82
    :goto_51
    if-eqz v12, :cond_58

    .line 84
    move/from16 v18, v15

    .line 86
    :goto_55
    move-wide/from16 v23, v1

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move/from16 v18, v3

    .line 91
    goto :goto_55

    .line 92
    :goto_5b
    iget-wide v1, v0, Lnv6;->f:J

    .line 94
    move-wide/from16 v21, v1

    .line 96
    iget-wide v1, v0, Lnv6;->n:J

    .line 98
    iget-object v12, v0, Lnv6;->i:Lp30;

    .line 100
    move-wide/from16 v19, v13

    .line 102
    iget-wide v13, v0, Lnv6;->j:J

    .line 104
    move-wide/from16 v25, v1

    .line 106
    iget-wide v1, v0, Lnv6;->k:J

    .line 108
    iget v3, v0, Lnv6;->l:I

    .line 110
    move-wide v15, v1

    .line 111
    move/from16 v17, v3

    .line 113
    invoke-static/range {v10 .. v26}, Lcm6;->r(ZILp30;JJIZJJJJ)J

    .line 116
    move-result-wide v1

    .line 117
    move v10, v11

    .line 118
    :goto_75
    move-wide/from16 v16, v1

    .line 120
    goto :goto_81

    .line 121
    :cond_78
    move v10, v11

    .line 122
    move-wide/from16 v19, v13

    .line 124
    const-wide v1, 0x7fffffffffffffffL

    .line 129
    goto :goto_75

    .line 130
    :goto_81
    iget v1, v0, Lnv6;->o:I

    .line 132
    move-object v15, v8

    .line 133
    iget-object v8, v0, Lnv6;->c:Lt31;

    .line 135
    iget v11, v0, Lnv6;->m:I

    .line 137
    iget-object v12, v0, Lnv6;->g:Lmu0;

    .line 139
    move/from16 v18, v1

    .line 141
    move-wide/from16 v13, v19

    .line 143
    invoke-direct/range {v4 .. v18}, Lru6;-><init>(Ljava/util/UUID;Lqu6;Ljava/util/HashSet;Lt31;Lt31;IILmu0;JLpu6;JI)V

    .line 146
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_aa

    .line 5
    :cond_4
    instance-of v0, p1, Lnv6;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a8

    .line 11
    :cond_a
    check-cast p1, Lnv6;

    .line 13
    iget-object v0, p0, Lnv6;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lnv6;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    goto/16 :goto_a8

    .line 25
    :cond_18
    iget-object v0, p0, Lnv6;->b:Lqu6;

    .line 27
    iget-object v1, p1, Lnv6;->b:Lqu6;

    .line 29
    if-eq v0, v1, :cond_20

    .line 31
    goto/16 :goto_a8

    .line 33
    :cond_20
    iget-object v0, p0, Lnv6;->c:Lt31;

    .line 35
    iget-object v1, p1, Lnv6;->c:Lt31;

    .line 37
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    goto/16 :goto_a8

    .line 45
    :cond_2c
    iget-wide v0, p0, Lnv6;->d:J

    .line 47
    iget-wide v2, p1, Lnv6;->d:J

    .line 49
    cmp-long v0, v0, v2

    .line 51
    if-eqz v0, :cond_36

    .line 53
    goto/16 :goto_a8

    .line 55
    :cond_36
    iget-wide v0, p0, Lnv6;->e:J

    .line 57
    iget-wide v2, p1, Lnv6;->e:J

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-eqz v0, :cond_40

    .line 63
    goto/16 :goto_a8

    .line 65
    :cond_40
    iget-wide v0, p0, Lnv6;->f:J

    .line 67
    iget-wide v2, p1, Lnv6;->f:J

    .line 69
    cmp-long v0, v0, v2

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto/16 :goto_a8

    .line 75
    :cond_4a
    iget-object v0, p0, Lnv6;->g:Lmu0;

    .line 77
    iget-object v1, p1, Lnv6;->g:Lmu0;

    .line 79
    invoke-virtual {v0, v1}, Lmu0;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 85
    goto :goto_a8

    .line 86
    :cond_55
    iget v0, p0, Lnv6;->h:I

    .line 88
    iget v1, p1, Lnv6;->h:I

    .line 90
    if-eq v0, v1, :cond_5c

    .line 92
    goto :goto_a8

    .line 93
    :cond_5c
    iget-object v0, p0, Lnv6;->i:Lp30;

    .line 95
    iget-object v1, p1, Lnv6;->i:Lp30;

    .line 97
    if-eq v0, v1, :cond_63

    .line 99
    goto :goto_a8

    .line 100
    :cond_63
    iget-wide v0, p0, Lnv6;->j:J

    .line 102
    iget-wide v2, p1, Lnv6;->j:J

    .line 104
    cmp-long v0, v0, v2

    .line 106
    if-eqz v0, :cond_6c

    .line 108
    goto :goto_a8

    .line 109
    :cond_6c
    iget-wide v0, p0, Lnv6;->k:J

    .line 111
    iget-wide v2, p1, Lnv6;->k:J

    .line 113
    cmp-long v0, v0, v2

    .line 115
    if-eqz v0, :cond_75

    .line 117
    goto :goto_a8

    .line 118
    :cond_75
    iget v0, p0, Lnv6;->l:I

    .line 120
    iget v1, p1, Lnv6;->l:I

    .line 122
    if-eq v0, v1, :cond_7c

    .line 124
    goto :goto_a8

    .line 125
    :cond_7c
    iget v0, p0, Lnv6;->m:I

    .line 127
    iget v1, p1, Lnv6;->m:I

    .line 129
    if-eq v0, v1, :cond_83

    .line 131
    goto :goto_a8

    .line 132
    :cond_83
    iget-wide v0, p0, Lnv6;->n:J

    .line 134
    iget-wide v2, p1, Lnv6;->n:J

    .line 136
    cmp-long v0, v0, v2

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    goto :goto_a8

    .line 141
    :cond_8c
    iget v0, p0, Lnv6;->o:I

    .line 143
    iget v1, p1, Lnv6;->o:I

    .line 145
    if-eq v0, v1, :cond_93

    .line 147
    goto :goto_a8

    .line 148
    :cond_93
    iget-object v0, p0, Lnv6;->p:Ljava/util/List;

    .line 150
    iget-object v1, p1, Lnv6;->p:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9e

    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    iget-object p0, p0, Lnv6;->q:Ljava/util/List;

    .line 161
    iget-object p1, p1, Lnv6;->q:Ljava/util/List;

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_aa

    .line 169
    :goto_a8
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_aa
    :goto_aa
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lnv6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnv6;->b:Lqu6;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lnv6;->c:Lt31;

    .line 20
    invoke-virtual {v0}, Lt31;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lnv6;->d:J

    .line 28
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lnv6;->e:J

    .line 34
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lnv6;->f:J

    .line 40
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lnv6;->g:Lmu0;

    .line 46
    invoke-virtual {v2}, Lmu0;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Lnv6;->h:I

    .line 54
    invoke-static {v0, v2, v1}, Lv12;->b(III)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lnv6;->i:Lp30;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lnv6;->j:J

    .line 68
    invoke-static {v3, v4, v2, v1}, Lv12;->d(JII)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lnv6;->k:J

    .line 74
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lnv6;->l:I

    .line 80
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lnv6;->m:I

    .line 86
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Lnv6;->n:J

    .line 92
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lnv6;->o:I

    .line 98
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lnv6;->p:Ljava/util/List;

    .line 104
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lnv6;->q:Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnv6;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lnv6;->b:Lqu6;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", output="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lnv6;->c:Lt31;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", initialDelay="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lnv6;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", intervalDuration="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lnv6;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", flexDuration="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lnv6;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", constraints="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lnv6;->g:Lmu0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", runAttemptCount="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lnv6;->h:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", backoffPolicy="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lnv6;->i:Lp30;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", backoffDelayDuration="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Lnv6;->j:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", lastEnqueueTime="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lnv6;->k:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", periodCount="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lnv6;->l:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", generation="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Lnv6;->m:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", nextScheduleTimeOverride="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v1, p0, Lnv6;->n:J

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", stopReason="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lnv6;->o:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", tags="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lnv6;->p:Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", progress="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p0, p0, Lnv6;->q:Ljava/util/List;

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const/16 p0, 0x29

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
