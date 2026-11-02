.class public final Lm86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llh;

.field public final b:Lg96;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lr91;

.field public final h:Lw03;

.field public final i:Lc62;

.field public final j:J


# direct methods
.method public constructor <init>(Llh;Lg96;Ljava/util/List;IZILr91;Lw03;Lc62;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm86;->a:Llh;

    .line 6
    iput-object p2, p0, Lm86;->b:Lg96;

    .line 8
    iput-object p3, p0, Lm86;->c:Ljava/util/List;

    .line 10
    iput p4, p0, Lm86;->d:I

    .line 12
    iput-boolean p5, p0, Lm86;->e:Z

    .line 14
    iput p6, p0, Lm86;->f:I

    .line 16
    iput-object p7, p0, Lm86;->g:Lr91;

    .line 18
    iput-object p8, p0, Lm86;->h:Lw03;

    .line 20
    iput-object p9, p0, Lm86;->i:Lc62;

    .line 22
    iput-wide p10, p0, Lm86;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_69

    .line 5
    :cond_4
    instance-of v0, p1, Lm86;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_6b

    .line 11
    :cond_a
    check-cast p1, Lm86;

    .line 13
    iget-object v0, p1, Lm86;->a:Llh;

    .line 15
    iget-object v1, p0, Lm86;->a:Llh;

    .line 17
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_6b

    .line 24
    :cond_17
    iget-object v0, p0, Lm86;->b:Lg96;

    .line 26
    iget-object v1, p1, Lm86;->b:Lg96;

    .line 28
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    iget-object v0, p0, Lm86;->c:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lm86;->c:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    iget v0, p0, Lm86;->d:I

    .line 48
    iget v1, p1, Lm86;->d:I

    .line 50
    if-eq v0, v1, :cond_34

    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    iget-boolean v0, p0, Lm86;->e:Z

    .line 55
    iget-boolean v1, p1, Lm86;->e:Z

    .line 57
    if-eq v0, v1, :cond_3b

    .line 59
    goto :goto_6b

    .line 60
    :cond_3b
    iget v0, p0, Lm86;->f:I

    .line 62
    iget v1, p1, Lm86;->f:I

    .line 64
    if-ne v0, v1, :cond_6b

    .line 66
    iget-object v0, p0, Lm86;->g:Lr91;

    .line 68
    iget-object v1, p1, Lm86;->g:Lr91;

    .line 70
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    iget-object v0, p0, Lm86;->h:Lw03;

    .line 79
    iget-object v1, p1, Lm86;->h:Lw03;

    .line 81
    if-eq v0, v1, :cond_53

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    iget-object v0, p0, Lm86;->i:Lc62;

    .line 86
    iget-object v1, p1, Lm86;->i:Lc62;

    .line 88
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    iget-wide v0, p0, Lm86;->j:J

    .line 97
    iget-wide p0, p1, Lm86;->j:J

    .line 99
    invoke-static {v0, v1, p0, p1}, Lnu0;->b(JJ)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    :goto_69
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6b
    :goto_6b
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lm86;->a:Llh;

    .line 3
    invoke-virtual {v0}, Llh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lm86;->b:Lg96;

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->e(Lg96;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm86;->c:Ljava/util/List;

    .line 18
    invoke-static {v2, v0, v1}, Ll56;->e(Ljava/util/List;II)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lm86;->d:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lm86;->e:Z

    .line 28
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lm86;->f:I

    .line 34
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lm86;->g:Lr91;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lm86;->h:Lw03;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lm86;->i:Lc62;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-wide v0, p0, Lm86;->j:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lm86;->a:Llh;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", style="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lm86;->b:Lg96;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", placeholders="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lm86;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", maxLines="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lm86;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", softWrap="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lm86;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", overflow="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v1, 0x1

    .line 59
    iget v2, p0, Lm86;->f:I

    .line 61
    if-ne v2, v1, :cond_41

    .line 63
    const-string v1, "Clip"

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    if-ne v2, v1, :cond_47

    .line 69
    const-string v1, "Ellipsis"

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    const/4 v1, 0x5

    .line 73
    if-ne v2, v1, :cond_4d

    .line 75
    const-string v1, "MiddleEllipsis"

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    const/4 v1, 0x3

    .line 79
    if-ne v2, v1, :cond_53

    .line 81
    const-string v1, "Visible"

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    const/4 v1, 0x4

    .line 85
    if-ne v2, v1, :cond_59

    .line 87
    const-string v1, "StartEllipsis"

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v1, "Invalid"

    .line 92
    :goto_5b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", density="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lm86;->g:Lr91;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", layoutDirection="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lm86;->h:Lw03;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", fontFamilyResolver="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lm86;->i:Lc62;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", constraints="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-wide v1, p0, Lm86;->j:J

    .line 132
    invoke-static {v1, v2}, Lnu0;->l(J)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const/16 p0, 0x29

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
