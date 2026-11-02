.class public final La83;
.super Lum5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lum5;-><init>()V

    .line 4
    iput-object p1, p0, La83;->c:Ljava/util/List;

    .line 6
    iput-wide p2, p0, La83;->d:J

    .line 8
    iput-wide p4, p0, La83;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, La83;->d:J

    .line 5
    const/16 v3, 0x20

    .line 7
    shr-long v4, v1, v3

    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 16
    cmpg-float v5, v5, v6

    .line 18
    if-nez v5, :cond_16

    .line 20
    shr-long v4, p1, v3

    .line 22
    long-to-int v4, v4

    .line 23
    :cond_16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 40
    if-nez v2, :cond_2c

    .line 42
    and-long v1, p1, v7

    .line 44
    long-to-int v1, v1

    .line 45
    :cond_2c
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, La83;->e:J

    .line 51
    shr-long v11, v9, v3

    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 60
    if-nez v5, :cond_40

    .line 62
    shr-long v11, p1, v3

    .line 64
    long-to-int v2, v11

    .line 65
    :cond_40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 77
    if-nez v6, :cond_51

    .line 79
    and-long v5, p1, v7

    .line 81
    long-to-int v5, v5

    .line 82
    :cond_51
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    shl-long/2addr v1, v3

    .line 110
    and-long/2addr v4, v7

    .line 111
    or-long/2addr v1, v4

    .line 112
    const/4 v4, 0x2

    .line 113
    iget-object v0, v0, La83;->c:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v5

    .line 119
    if-lt v5, v4, :cond_b9

    .line 121
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 123
    shr-long v4, v9, v3

    .line 125
    long-to-int v4, v4

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result v12

    .line 130
    and-long v4, v9, v7

    .line 132
    long-to-int v4, v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v13

    .line 137
    shr-long v3, v1, v3

    .line 139
    long-to-int v3, v3

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v14

    .line 144
    and-long/2addr v1, v7

    .line 145
    long-to-int v1, v1

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    move-result v15

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v1

    .line 154
    new-array v2, v1, [I

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9c
    if-ge v3, v1, :cond_af

    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lrk0;

    .line 165
    iget-wide v4, v4, Lrk0;->a:J

    .line 167
    invoke-static {v4, v5}, La34;->a0(J)I

    .line 170
    move-result v4

    .line 171
    aput v4, v2, v3

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_9c

    .line 176
    :cond_af
    const/16 v17, 0x0

    .line 178
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    move-object/from16 v16, v2

    .line 182
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 185
    return-object v11

    .line 186
    :cond_b9
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 188
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    .line 192
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La83;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    check-cast p1, La83;

    .line 12
    iget-object v1, p1, La83;->c:Ljava/util/List;

    .line 14
    iget-object v2, p0, La83;->c:Ljava/util/List;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget-wide v1, p0, La83;->d:J

    .line 25
    iget-wide v3, p1, La83;->d:J

    .line 27
    invoke-static {v1, v2, v3, v4}, Lhw3;->b(JJ)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-wide v1, p0, La83;->e:J

    .line 36
    iget-wide p0, p1, La83;->e:J

    .line 38
    invoke-static {v1, v2, p0, p1}, Lhw3;->b(JJ)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, La83;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-wide v1, p0, La83;->d:J

    .line 11
    const/16 v3, 0x1f

    .line 13
    invoke-static {v1, v2, v0, v3}, Lv12;->d(JII)I

    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, La83;->e:J

    .line 19
    invoke-static {v1, v2, v0, v3}, Lv12;->d(JII)I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, La83;->d:J

    .line 5
    const-wide v3, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 10
    and-long v5, v1, v3

    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 27
    cmp-long v5, v5, v11

    .line 29
    const-string v6, ""

    .line 31
    const-string v13, ", "

    .line 33
    if-nez v5, :cond_38

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    const-string v14, "start="

    .line 39
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v1, v2}, Lhw3;->g(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v1, v6

    .line 58
    :goto_39
    iget-wide v14, v0, La83;->e:J

    .line 60
    and-long v16, v14, v3

    .line 62
    xor-long v2, v16, v3

    .line 64
    sub-long/2addr v2, v7

    .line 65
    and-long/2addr v2, v9

    .line 66
    cmp-long v2, v2, v11

    .line 68
    if-nez v2, :cond_5a

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "end="

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v14, v15}, Lhw3;->g(J)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "LinearGradient(colors="

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v0, v0, La83;->c:Ljava/util/List;

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", stops=null, "

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "tileMode="

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "Clamp"

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x29

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
