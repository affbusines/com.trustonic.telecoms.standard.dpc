.class public final Lc44;
.super Ll44;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ll44;-><init>(I)V

    .line 5
    iput p1, p0, Lc44;->c:F

    .line 7
    iput p2, p0, Lc44;->d:F

    .line 9
    iput p3, p0, Lc44;->e:F

    .line 11
    iput p4, p0, Lc44;->f:F

    .line 13
    iput p5, p0, Lc44;->g:F

    .line 15
    iput p6, p0, Lc44;->h:F

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lc44;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lc44;

    .line 13
    iget v1, p0, Lc44;->c:F

    .line 15
    iget v3, p1, Lc44;->c:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lc44;->d:F

    .line 26
    iget v3, p1, Lc44;->d:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lc44;->e:F

    .line 37
    iget v3, p1, Lc44;->e:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lc44;->f:F

    .line 48
    iget v3, p1, Lc44;->f:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Lc44;->g:F

    .line 59
    iget v3, p1, Lc44;->g:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget p0, p0, Lc44;->h:F

    .line 70
    iget p1, p1, Lc44;->h:F

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lc44;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc44;->d:F

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc44;->e:F

    .line 18
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lc44;->f:F

    .line 24
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lc44;->g:F

    .line 30
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lc44;->h:F

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RelativeCurveTo(dx1="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lc44;->c:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dy1="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lc44;->d:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", dx2="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lc44;->e:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dy2="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lc44;->f:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", dx3="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lc44;->g:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", dy3="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Lc44;->h:F

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-static {v0, p0, v1}, Lzz3;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
