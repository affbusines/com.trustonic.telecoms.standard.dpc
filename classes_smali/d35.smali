.class public final Ld35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lc35;

.field public static final g:[Lk23;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lf35;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld35;->Companion:Lc35;

    .line 8
    new-instance v0, Ln15;

    .line 10
    const/16 v1, 0xe

    .line 12
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 15
    sget-object v1, Lk53;->f:Lk53;

    .line 17
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ln15;

    .line 23
    const/16 v3, 0xf

    .line 25
    invoke-direct {v2, v3}, Ln15;-><init>(I)V

    .line 28
    invoke-static {v1, v2}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

    .line 33
    new-array v2, v2, [Lk23;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    sput-object v2, Ld35;->g:[Lk23;

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lf35;FFFF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object v1, p0, Ld35;->a:Ljava/util/List;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Ld35;->a:Ljava/util/List;

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Ld35;->b:Lf35;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Ld35;->b:Lf35;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_1e

    .line 28
    iput p3, p0, Ld35;->c:F

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput p4, p0, Ld35;->c:F

    .line 33
    :goto_20
    and-int/lit8 p2, p1, 0x8

    .line 35
    const/high16 p4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 37
    if-nez p2, :cond_29

    .line 39
    iput p4, p0, Ld35;->d:F

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput p5, p0, Ld35;->d:F

    .line 44
    :goto_2b
    and-int/lit8 p2, p1, 0x10

    .line 46
    if-nez p2, :cond_32

    .line 48
    iput p3, p0, Ld35;->e:F

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput p6, p0, Ld35;->e:F

    .line 53
    :goto_34
    and-int/lit8 p1, p1, 0x20

    .line 55
    if-nez p1, :cond_3b

    .line 57
    iput p4, p0, Ld35;->f:F

    .line 59
    return-void

    .line 60
    :cond_3b
    iput p7, p0, Ld35;->f:F

    .line 62
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
    instance-of v1, p1, Ld35;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld35;

    .line 13
    iget-object v1, p0, Ld35;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Ld35;->a:Ljava/util/List;

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
    iget-object v1, p0, Ld35;->b:Lf35;

    .line 26
    iget-object v3, p1, Ld35;->b:Lf35;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Ld35;->c:F

    .line 33
    iget v3, p1, Ld35;->c:F

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Ld35;->d:F

    .line 44
    iget v3, p1, Ld35;->d:F

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Ld35;->e:F

    .line 55
    iget v3, p1, Ld35;->e:F

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget p0, p0, Ld35;->f:F

    .line 66
    iget p1, p1, Ld35;->f:F

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld35;->a:Ljava/util/List;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ld35;->b:Lf35;

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_17
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget v0, p0, Ld35;->c:F

    .line 28
    invoke-static {v0, v1, v2}, Lv12;->a(FII)I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Ld35;->d:F

    .line 34
    invoke-static {v1, v0, v2}, Lv12;->a(FII)I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Ld35;->e:F

    .line 40
    invoke-static {v1, v0, v2}, Lv12;->a(FII)I

    .line 43
    move-result v0

    .line 44
    iget p0, p0, Ld35;->f:F

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SDUIGradient(colors="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld35;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", direction="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ld35;->b:Lf35;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", startX="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ld35;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", endX="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ld35;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", startY="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Ld35;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", endY="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Ld35;->f:F

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
