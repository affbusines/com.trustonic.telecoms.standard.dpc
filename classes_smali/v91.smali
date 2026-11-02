.class public final Lv91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr91;


# instance fields
.field public final f:F

.field public final g:F

.field public final h:Lz62;


# direct methods
.method public constructor <init>(FFLz62;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv91;->f:F

    .line 6
    iput p2, p0, Lv91;->g:F

    .line 8
    iput-object p3, p0, Lv91;->h:Lz62;

    .line 10
    return-void
.end method


# virtual methods
.method public final L(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lj96;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lk96;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object p0, p0, Lv91;->h:Lz62;

    .line 18
    invoke-static {p1, p2}, Lj96;->c(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lz62;->b(F)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const-string p0, "Only Sp can convert to Px"

    .line 29
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lv91;->f:F

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lv91;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lv91;

    .line 11
    iget v0, p0, Lv91;->f:F

    .line 13
    iget v1, p1, Lv91;->f:F

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget v0, p0, Lv91;->g:F

    .line 24
    iget v1, p1, Lv91;->g:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lv91;->h:Lz62;

    .line 35
    iget-object p1, p1, Lv91;->h:Lz62;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lv91;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lv91;->g:F

    .line 12
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lv91;->h:Lz62;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget p0, p0, Lv91;->g:F

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DensityWithConverter(density="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lv91;->f:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fontScale="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lv91;->g:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", converter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lv91;->h:Lz62;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final x(F)J
    .registers 4

    .line 1
    iget-object p0, p0, Lv91;->h:Lz62;

    .line 3
    invoke-interface {p0, p1}, Lz62;->a(F)F

    .line 6
    move-result p0

    .line 7
    const-wide v0, 0x100000000L

    .line 12
    invoke-static {p0, v0, v1}, Lh23;->u(FJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
