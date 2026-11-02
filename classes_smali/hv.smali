.class public final Lhv;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgv;
.implements Liv;


# instance fields
.field public final f:F

.field public final g:Z

.field public final h:Lgt1;

.field public final i:F


# direct methods
.method public constructor <init>(FZLgt1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhv;->f:F

    .line 6
    iput-boolean p2, p0, Lhv;->g:Z

    .line 8
    iput-object p3, p0, Lhv;->h:Lgt1;

    .line 10
    iput p1, p0, Lhv;->i:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lhv;->i:F

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Lhv;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Lhv;

    .line 11
    iget v0, p0, Lhv;->f:F

    .line 13
    iget v1, p1, Lhv;->f:F

    .line 15
    invoke-static {v0, v1}, Lfi1;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-boolean v0, p0, Lhv;->g:Z

    .line 24
    iget-boolean v1, p1, Lhv;->g:Z

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object p0, p0, Lhv;->h:Lgt1;

    .line 31
    iget-object p1, p1, Lhv;->h:Lgt1;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_28

    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lhv;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lhv;->g:Z

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lhv;->h:Lgt1;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final n(Lr91;I[ILw03;[I)V
    .registers 15

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_5

    .line 4
    goto/16 :goto_98

    .line 6
    :cond_5
    iget v0, p0, Lhv;->f:F

    .line 8
    invoke-interface {p1, v0}, Lr91;->U(F)I

    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lhv;->g:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    sget-object v0, Lw03;->g:Lw03;

    .line 19
    if-ne p4, v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_37

    .line 26
    array-length v2, p3

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_35

    .line 32
    aget v4, p3, v3

    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 36
    sub-int/2addr p2, v4

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    aput p2, p5, v5

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v4

    .line 47
    aget p2, p5, v5

    .line 49
    sub-int/2addr p2, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    move v5, v6

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    add-int/2addr p2, v4

    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    array-length v2, p3

    .line 57
    move v3, v1

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_3c
    if-ge v3, v2, :cond_5d

    .line 63
    aget v5, p3, v3

    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 67
    sub-int v8, p2, v5

    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v4

    .line 73
    aput v4, p5, v6

    .line 75
    sub-int v4, p2, v4

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v4

    .line 82
    aget v6, p5, v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    add-int v5, v6, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v6, v5

    .line 90
    move v5, v4

    .line 91
    move v4, v6

    .line 92
    move v6, v7

    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    sub-int/2addr v4, v5

    .line 95
    sub-int/2addr p2, v4

    .line 96
    :goto_5f
    if-lez p2, :cond_98

    .line 98
    iget-object p0, p0, Lhv;->h:Lgt1;

    .line 100
    iget p0, p0, Lgt1;->f:I

    .line 102
    const/high16 p1, 0x40000000  # 2.0f

    .line 104
    const/high16 p3, 0x3f800000  # 1.0f

    .line 106
    packed-switch p0, :pswitch_data_9a

    .line 109
    int-to-float p0, p2

    .line 110
    div-float/2addr p0, p1

    .line 111
    sget-object p1, Lw03;->f:Lw03;

    .line 113
    if-ne p4, p1, :cond_75

    .line 115
    const/high16 p1, -0x40800000  # -1.0f

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move p1, p3

    .line 119
    :goto_76
    add-float/2addr p3, p1

    .line 120
    mul-float/2addr p3, p0

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result p0

    .line 125
    goto :goto_88

    .line 126
    :pswitch_7d  #0x8
    add-int/lit8 p0, p2, 0x0

    .line 128
    int-to-float p0, p0

    .line 129
    div-float/2addr p0, p1

    .line 130
    const/4 p1, 0x0

    .line 131
    add-float/2addr p3, p1

    .line 132
    mul-float/2addr p3, p0

    .line 133
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result p0

    .line 137
    :goto_88
    if-eqz v0, :cond_8b

    .line 139
    sub-int/2addr p0, p2

    .line 140
    :cond_8b
    if-eqz p0, :cond_98

    .line 142
    array-length p1, p5

    .line 143
    :goto_8e
    if-ge v1, p1, :cond_98

    .line 145
    aget p2, p5, v1

    .line 147
    add-int/2addr p2, p0

    .line 148
    aput p2, p5, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    :goto_98
    return-void

    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x8
        :pswitch_7d  #00000008
    .end packed-switch
.end method

.method public final o(Lr91;I[I[I)V
    .registers 11

    .line 1
    sget-object v4, Lw03;->f:Lw03;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhv;->n(Lr91;I[ILw03;[I)V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lhv;->g:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const-string v1, ""

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, "Absolute"

    .line 12
    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "Arrangement#spacedAligned("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lhv;->f:F

    .line 22
    invoke-static {v1}, Lfi1;->c(F)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lhv;->h:Lgt1;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x29

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
