.class public final Ln94;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ln94;->a:J

    .line 6
    iput-wide p3, p0, Ln94;->b:J

    .line 8
    iput-wide p5, p0, Ln94;->c:J

    .line 10
    iput-wide p7, p0, Ln94;->d:J

    .line 12
    iput-boolean p9, p0, Ln94;->e:Z

    .line 14
    iput p10, p0, Ln94;->f:F

    .line 16
    iput p11, p0, Ln94;->g:I

    .line 18
    iput-boolean p12, p0, Ln94;->h:Z

    .line 20
    iput-object p13, p0, Ln94;->i:Ljava/util/ArrayList;

    .line 22
    iput-wide p14, p0, Ln94;->j:J

    .line 24
    move/from16 p1, p16

    .line 26
    iput p1, p0, Ln94;->k:F

    .line 28
    move-wide/from16 p1, p17

    .line 30
    iput-wide p1, p0, Ln94;->l:J

    .line 32
    move-wide/from16 p1, p19

    .line 34
    iput-wide p1, p0, Ln94;->m:J

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_8f

    .line 5
    :cond_4
    instance-of v0, p1, Ln94;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_91

    .line 11
    :cond_a
    check-cast p1, Ln94;

    .line 13
    iget-wide v0, p0, Ln94;->a:J

    .line 15
    iget-wide v2, p1, Ln94;->a:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Ld13;->u(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    goto/16 :goto_91

    .line 25
    :cond_18
    iget-wide v0, p0, Ln94;->b:J

    .line 27
    iget-wide v2, p1, Ln94;->b:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_22

    .line 33
    goto/16 :goto_91

    .line 35
    :cond_22
    iget-wide v0, p0, Ln94;->c:J

    .line 37
    iget-wide v2, p1, Ln94;->c:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Lhw3;->b(JJ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    goto/16 :goto_91

    .line 47
    :cond_2e
    iget-wide v0, p0, Ln94;->d:J

    .line 49
    iget-wide v2, p1, Ln94;->d:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Lhw3;->b(JJ)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_91

    .line 58
    :cond_39
    iget-boolean v0, p0, Ln94;->e:Z

    .line 60
    iget-boolean v1, p1, Ln94;->e:Z

    .line 62
    if-eq v0, v1, :cond_40

    .line 64
    goto :goto_91

    .line 65
    :cond_40
    iget v0, p0, Ln94;->f:F

    .line 67
    iget v1, p1, Ln94;->f:F

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget v0, p0, Ln94;->g:I

    .line 78
    iget v1, p1, Ln94;->g:I

    .line 80
    if-ne v0, v1, :cond_91

    .line 82
    iget-boolean v0, p0, Ln94;->h:Z

    .line 84
    iget-boolean v1, p1, Ln94;->h:Z

    .line 86
    if-eq v0, v1, :cond_58

    .line 88
    goto :goto_91

    .line 89
    :cond_58
    iget-object v0, p0, Ln94;->i:Ljava/util/ArrayList;

    .line 91
    iget-object v1, p1, Ln94;->i:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 99
    goto :goto_91

    .line 100
    :cond_63
    iget-wide v0, p0, Ln94;->j:J

    .line 102
    iget-wide v2, p1, Ln94;->j:J

    .line 104
    invoke-static {v0, v1, v2, v3}, Lhw3;->b(JJ)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6e

    .line 110
    goto :goto_91

    .line 111
    :cond_6e
    iget v0, p0, Ln94;->k:F

    .line 113
    iget v1, p1, Ln94;->k:F

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 121
    goto :goto_91

    .line 122
    :cond_79
    iget-wide v0, p0, Ln94;->l:J

    .line 124
    iget-wide v2, p1, Ln94;->l:J

    .line 126
    invoke-static {v0, v1, v2, v3}, Lhw3;->b(JJ)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 132
    goto :goto_91

    .line 133
    :cond_84
    iget-wide v0, p0, Ln94;->m:J

    .line 135
    iget-wide p0, p1, Ln94;->m:J

    .line 137
    invoke-static {v0, v1, p0, p1}, Lhw3;->b(JJ)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    :goto_8f
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_91
    :goto_91
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Ln94;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ln94;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ln94;->c:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ln94;->d:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ln94;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ln94;->f:F

    .line 36
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ln94;->g:I

    .line 42
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ln94;->h:Z

    .line 48
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ln94;->i:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-wide v3, p0, Ln94;->j:J

    .line 62
    invoke-static {v3, v4, v2, v1}, Lv12;->d(JII)I

    .line 65
    move-result v0

    .line 66
    iget v2, p0, Ln94;->k:F

    .line 68
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Ln94;->l:J

    .line 74
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Ln94;->m:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ln94;->a:J

    .line 10
    invoke-static {v1, v2}, Ld13;->R(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", uptime="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Ln94;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", positionOnScreen="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Ln94;->c:J

    .line 34
    invoke-static {v1, v2}, Lhw3;->g(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", position="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Ln94;->d:J

    .line 48
    invoke-static {v1, v2}, Lhw3;->g(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", down="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Ln94;->e:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", pressure="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Ln94;->f:F

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", type="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Ln94;->g:I

    .line 82
    invoke-static {v1}, Lt94;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", activeHover="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Ln94;->h:Z

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", historical="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Ln94;->i:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", scrollDelta="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Ln94;->j:J

    .line 116
    invoke-static {v1, v2}, Lhw3;->g(J)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", scaleGestureFactor="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Ln94;->k:F

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", panGestureOffset="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v1, p0, Ln94;->l:J

    .line 140
    invoke-static {v1, v2}, Lhw3;->g(J)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", originalEventPosition="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-wide v1, p0, Ln94;->m:J

    .line 154
    invoke-static {v1, v2}, Lhw3;->g(J)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const/16 p0, 0x29

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
