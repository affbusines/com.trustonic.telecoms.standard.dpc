.class public final Lyo2;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lrs2;

.field public final e:Lh66;

.field public final f:Lzm5;


# direct methods
.method public constructor <init>(ZZLrs2;Lh66;Lzm5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lyo2;->b:Z

    .line 6
    iput-boolean p2, p0, Lyo2;->c:Z

    .line 8
    iput-object p3, p0, Lyo2;->d:Lrs2;

    .line 10
    iput-object p4, p0, Lyo2;->e:Lh66;

    .line 12
    iput-object p5, p0, Lyo2;->f:Lzm5;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    instance-of v0, p1, Lyo2;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    check-cast p1, Lyo2;

    .line 11
    iget-boolean v0, p0, Lyo2;->b:Z

    .line 13
    iget-boolean v1, p1, Lyo2;->b:Z

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    iget-boolean v0, p0, Lyo2;->c:Z

    .line 20
    iget-boolean v1, p1, Lyo2;->c:Z

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    iget-object v0, p0, Lyo2;->d:Lrs2;

    .line 27
    iget-object v1, p1, Lyo2;->d:Lrs2;

    .line 29
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    iget-object v0, p0, Lyo2;->e:Lh66;

    .line 38
    iget-object v1, p1, Lyo2;->e:Lh66;

    .line 40
    invoke-virtual {v0, v1}, Lh66;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    iget-object p0, p0, Lyo2;->f:Lzm5;

    .line 49
    iget-object p1, p1, Lyo2;->f:Lzm5;

    .line 51
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    const/high16 p0, 0x40000000  # 2.0f

    .line 60
    invoke-static {p0, p0}, Lfi1;->b(FF)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    const/high16 p0, 0x3f800000  # 1.0f

    .line 69
    invoke-static {p0, p0}, Lfi1;->b(FF)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 75
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final g()Ltj3;
    .registers 7

    .line 1
    new-instance v0, Lap2;

    .line 3
    iget-object v4, p0, Lyo2;->e:Lh66;

    .line 5
    iget-object v5, p0, Lyo2;->f:Lzm5;

    .line 7
    iget-boolean v1, p0, Lyo2;->b:Z

    .line 9
    iget-boolean v2, p0, Lyo2;->c:Z

    .line 11
    iget-object v3, p0, Lyo2;->d:Lrs2;

    .line 13
    invoke-direct/range {v0 .. v5}, Lap2;-><init>(ZZLrs2;Lh66;Lzm5;)V

    .line 16
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 8

    .line 1
    check-cast p1, Lap2;

    .line 3
    iget-boolean v0, p1, Lap2;->v:Z

    .line 5
    iget-boolean v1, p0, Lyo2;->b:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 10
    iput-boolean v1, p1, Lap2;->v:Z

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-boolean v1, p1, Lap2;->w:Z

    .line 17
    iget-boolean v3, p0, Lyo2;->c:Z

    .line 19
    if-eq v1, v3, :cond_17

    .line 21
    iput-boolean v3, p1, Lap2;->w:Z

    .line 23
    move v0, v2

    .line 24
    :cond_17
    iget-object v1, p1, Lap2;->x:Lrs2;

    .line 26
    iget-object v3, p0, Lyo2;->d:Lrs2;

    .line 28
    if-eq v1, v3, :cond_37

    .line 30
    iput-object v3, p1, Lap2;->x:Lrs2;

    .line 32
    iget-object v1, p1, Lap2;->B:Luv5;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-virtual {v1, v3}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_27
    invoke-virtual {p1}, Ltj3;->C0()Lpz0;

    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lzo2;

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, p1, v3, v5}, Lzo2;-><init>(Lap2;Lxx0;I)V

    .line 50
    invoke-static {v1, v3, v3, v4, v5}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lap2;->B:Luv5;

    .line 56
    :cond_37
    iget-object v1, p1, Lap2;->C:Lh66;

    .line 58
    iget-object v3, p0, Lyo2;->e:Lh66;

    .line 60
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_44

    .line 66
    iput-object v3, p1, Lap2;->C:Lh66;

    .line 68
    move v0, v2

    .line 69
    :cond_44
    iget-object v1, p1, Lap2;->E:Lzm5;

    .line 71
    iget-object p0, p0, Lyo2;->f:Lzm5;

    .line 73
    invoke-static {v1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5e

    .line 79
    iget-object v0, p1, Lap2;->E:Lzm5;

    .line 81
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5d

    .line 87
    iput-object p0, p1, Lap2;->E:Lzm5;

    .line 89
    iget-object p0, p1, Lap2;->G:Ldc0;

    .line 91
    invoke-virtual {p0}, Ldc0;->O0()V

    .line 94
    :cond_5d
    move v0, v2

    .line 95
    :cond_5e
    iget p0, p1, Lap2;->y:F

    .line 97
    const/high16 v1, 0x40000000  # 2.0f

    .line 99
    invoke-static {p0, v1}, Lfi1;->b(FF)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6b

    .line 105
    iput v1, p1, Lap2;->y:F

    .line 107
    move v0, v2

    .line 108
    :cond_6b
    iget p0, p1, Lap2;->z:F

    .line 110
    const/high16 v1, 0x3f800000  # 1.0f

    .line 112
    invoke-static {p0, v1}, Lfi1;->b(FF)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_78

    .line 118
    iput v1, p1, Lap2;->z:F

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v2, v0

    .line 122
    :goto_79
    if-eqz v2, :cond_7e

    .line 124
    invoke-virtual {p1}, Lap2;->R0()V

    .line 127
    :cond_7e
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyo2;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lyo2;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo2;->d:Lrs2;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lyo2;->e:Lh66;

    .line 26
    invoke-virtual {v0}, Lh66;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lyo2;->f:Lzm5;

    .line 34
    if-nez p0, :cond_25

    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    :goto_29
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const/high16 p0, 0x40000000  # 2.0f

    .line 46
    invoke-static {p0, v0, v1}, Lv12;->a(FII)I

    .line 49
    move-result p0

    .line 50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lyo2;->b:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isError="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lyo2;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", interactionSource="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lyo2;->d:Lrs2;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", colors="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lyo2;->e:Lh66;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", textFieldShape="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lyo2;->f:Lzm5;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", focusedIndicatorLineThickness="

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/high16 p0, 0x40000000  # 2.0f

    .line 60
    invoke-static {p0}, Lfi1;->c(F)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ", unfocusedIndicatorLineThickness="

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/high16 p0, 0x3f800000  # 1.0f

    .line 74
    invoke-static {p0}, Lfi1;->c(F)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 p0, 0x29

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
