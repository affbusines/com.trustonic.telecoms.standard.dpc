.class final Lud2;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lzm5;

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(FFFFJLzm5;ZJJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lud2;->b:F

    .line 6
    iput p2, p0, Lud2;->c:F

    .line 8
    iput p3, p0, Lud2;->d:F

    .line 10
    iput p4, p0, Lud2;->e:F

    .line 12
    iput-wide p5, p0, Lud2;->f:J

    .line 14
    iput-object p7, p0, Lud2;->g:Lzm5;

    .line 16
    iput-boolean p8, p0, Lud2;->h:Z

    .line 18
    iput-wide p9, p0, Lud2;->i:J

    .line 20
    iput-wide p11, p0, Lud2;->j:J

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_9f

    .line 5
    :cond_4
    instance-of v0, p1, Lud2;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_9d

    .line 11
    :cond_a
    check-cast p1, Lud2;

    .line 13
    iget v0, p0, Lud2;->b:F

    .line 15
    iget v1, p1, Lud2;->b:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    goto/16 :goto_9d

    .line 25
    :cond_18
    iget v0, p0, Lud2;->c:F

    .line 27
    iget v1, p1, Lud2;->c:F

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    goto/16 :goto_9d

    .line 37
    :cond_24
    iget v0, p0, Lud2;->d:F

    .line 39
    iget v1, p1, Lud2;->d:F

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    goto/16 :goto_9d

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_39

    .line 56
    goto/16 :goto_9d

    .line 58
    :cond_39
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_9d

    .line 65
    :cond_40
    iget v1, p0, Lud2;->e:F

    .line 67
    iget v2, p1, Lud2;->e:F

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_9d

    .line 76
    :cond_4b
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 82
    goto :goto_9d

    .line 83
    :cond_52
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    goto :goto_9d

    .line 90
    :cond_59
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 96
    goto :goto_9d

    .line 97
    :cond_60
    const/high16 v0, 0x41000000  # 8.0f

    .line 99
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 105
    goto :goto_9d

    .line 106
    :cond_69
    iget-wide v0, p0, Lud2;->f:J

    .line 108
    iget-wide v2, p1, Lud2;->f:J

    .line 110
    invoke-static {v0, v1, v2, v3}, Lqd6;->a(JJ)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 116
    goto :goto_9d

    .line 117
    :cond_74
    iget-object v0, p0, Lud2;->g:Lzm5;

    .line 119
    iget-object v1, p1, Lud2;->g:Lzm5;

    .line 121
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 127
    goto :goto_9d

    .line 128
    :cond_7f
    iget-boolean v0, p0, Lud2;->h:Z

    .line 130
    iget-boolean v1, p1, Lud2;->h:Z

    .line 132
    if-eq v0, v1, :cond_86

    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    iget-wide v0, p1, Lud2;->i:J

    .line 137
    sget v2, Lrk0;->k:I

    .line 139
    iget-wide v2, p0, Lud2;->i:J

    .line 141
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_93

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    iget-wide v0, p0, Lud2;->j:J

    .line 150
    iget-wide p0, p1, Lud2;->j:J

    .line 152
    invoke-static {v0, v1, p0, p1}, Luh6;->a(JJ)Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_9f

    .line 158
    :goto_9d
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_9f
    :goto_9f
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lcs5;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget v1, p0, Lud2;->b:F

    .line 8
    iput v1, v0, Lcs5;->t:F

    .line 10
    iget v1, p0, Lud2;->c:F

    .line 12
    iput v1, v0, Lcs5;->u:F

    .line 14
    iget v1, p0, Lud2;->d:F

    .line 16
    iput v1, v0, Lcs5;->v:F

    .line 18
    iget v1, p0, Lud2;->e:F

    .line 20
    iput v1, v0, Lcs5;->w:F

    .line 22
    const/high16 v1, 0x41000000  # 8.0f

    .line 24
    iput v1, v0, Lcs5;->x:F

    .line 26
    iget-wide v1, p0, Lud2;->f:J

    .line 28
    iput-wide v1, v0, Lcs5;->y:J

    .line 30
    iget-object v1, p0, Lud2;->g:Lzm5;

    .line 32
    iput-object v1, v0, Lcs5;->z:Lzm5;

    .line 34
    iget-boolean v1, p0, Lud2;->h:Z

    .line 36
    iput-boolean v1, v0, Lcs5;->A:Z

    .line 38
    iget-wide v1, p0, Lud2;->i:J

    .line 40
    iput-wide v1, v0, Lcs5;->B:J

    .line 42
    iget-wide v1, p0, Lud2;->j:J

    .line 44
    iput-wide v1, v0, Lcs5;->C:J

    .line 46
    const/4 p0, 0x3

    .line 47
    iput p0, v0, Lcs5;->D:I

    .line 49
    new-instance p0, Lc8;

    .line 51
    const/16 v1, 0x1c

    .line 53
    invoke-direct {p0, v1, v0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lcs5;->E:Lc8;

    .line 58
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 4

    .line 1
    check-cast p1, Lcs5;

    .line 3
    iget v0, p0, Lud2;->b:F

    .line 5
    iput v0, p1, Lcs5;->t:F

    .line 7
    iget v0, p0, Lud2;->c:F

    .line 9
    iput v0, p1, Lcs5;->u:F

    .line 11
    iget v0, p0, Lud2;->d:F

    .line 13
    iput v0, p1, Lcs5;->v:F

    .line 15
    iget v0, p0, Lud2;->e:F

    .line 17
    iput v0, p1, Lcs5;->w:F

    .line 19
    const/high16 v0, 0x41000000  # 8.0f

    .line 21
    iput v0, p1, Lcs5;->x:F

    .line 23
    iget-wide v0, p0, Lud2;->f:J

    .line 25
    iput-wide v0, p1, Lcs5;->y:J

    .line 27
    iget-object v0, p0, Lud2;->g:Lzm5;

    .line 29
    iput-object v0, p1, Lcs5;->z:Lzm5;

    .line 31
    iget-boolean v0, p0, Lud2;->h:Z

    .line 33
    iput-boolean v0, p1, Lcs5;->A:Z

    .line 35
    iget-wide v0, p0, Lud2;->i:J

    .line 37
    iput-wide v0, p1, Lcs5;->B:J

    .line 39
    iget-wide v0, p0, Lud2;->j:J

    .line 41
    iput-wide v0, p1, Lcs5;->C:J

    .line 43
    const/4 p0, 0x3

    .line 44
    iput p0, p1, Lcs5;->D:I

    .line 46
    iget-object p0, p1, Lcs5;->E:Lc8;

    .line 48
    iget-object v0, p1, Ltj3;->f:Ltj3;

    .line 50
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    const/4 v0, 0x2

    .line 56
    invoke-static {p1, v0}, Lx31;->S(Lr81;I)Lxt3;

    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lxt3;->u:Lxt3;

    .line 62
    if-eqz p1, :cond_43

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p0, v0}, Lxt3;->s1(Lx82;Z)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lud2;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lud2;->c:F

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lud2;->d:F

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lud2;->e:F

    .line 33
    invoke-static {v3, v0, v1}, Lv12;->a(FII)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000  # 8.0f

    .line 51
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 54
    move-result v0

    .line 55
    sget v2, Lqd6;->c:I

    .line 57
    iget-wide v2, p0, Lud2;->f:J

    .line 59
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lud2;->g:Lzm5;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Lud2;->h:Z

    .line 73
    const/16 v3, 0x3c1

    .line 75
    invoke-static {v2, v3, v0}, Ll56;->d(IIZ)I

    .line 78
    move-result v0

    .line 79
    sget v2, Lrk0;->k:I

    .line 81
    iget-wide v2, p0, Lud2;->i:J

    .line 83
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, Lud2;->j:J

    .line 89
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 92
    move-result p0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, p0, v1}, Lv12;->b(III)I

    .line 97
    move-result p0

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v0, p0, v1}, Lv12;->b(III)I

    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lud2;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", scaleY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lud2;->c:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alpha="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lud2;->d:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lud2;->e:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lud2;->f:J

    .line 50
    invoke-static {v1, v2}, Lqd6;->b(J)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", shape="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lud2;->g:Lzm5;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", clip="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Lud2;->h:Z

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v1, p0, Lud2;->i:J

    .line 84
    const-string v3, ", spotShadowColor="

    .line 86
    invoke-static {v1, v2, v3, v0}, Lv12;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    iget-wide v1, p0, Lud2;->j:J

    .line 91
    invoke-static {v1, v2}, Lrk0;->h(J)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p0}, Lcu2;->f0(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, ", colorFilter=null)"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
