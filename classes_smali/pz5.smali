.class public final Lpz5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxn2;


# instance fields
.field public final a:Lin2;

.field public final b:Lun2;

.field public final c:Lf41;

.field public final d:Ltg3;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lin2;Lun2;Lf41;Ltg3;Ljava/lang/String;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpz5;->a:Lin2;

    .line 6
    iput-object p2, p0, Lpz5;->b:Lun2;

    .line 8
    iput-object p3, p0, Lpz5;->c:Lf41;

    .line 10
    iput-object p4, p0, Lpz5;->d:Ltg3;

    .line 12
    iput-object p5, p0, Lpz5;->e:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lpz5;->f:Z

    .line 16
    iput-boolean p7, p0, Lpz5;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lin2;
    .registers 1

    .line 1
    iget-object p0, p0, Lpz5;->a:Lin2;

    .line 3
    return-object p0
.end method

.method public final b()Lun2;
    .registers 1

    .line 1
    iget-object p0, p0, Lpz5;->b:Lun2;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lpz5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lpz5;

    .line 13
    iget-object v1, p0, Lpz5;->a:Lin2;

    .line 15
    iget-object v3, p1, Lpz5;->a:Lin2;

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
    iget-object v1, p0, Lpz5;->b:Lun2;

    .line 26
    iget-object v3, p1, Lpz5;->b:Lun2;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lpz5;->c:Lf41;

    .line 37
    iget-object v3, p1, Lpz5;->c:Lf41;

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lpz5;->d:Ltg3;

    .line 44
    iget-object v3, p1, Lpz5;->d:Ltg3;

    .line 46
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lpz5;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lpz5;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Lpz5;->f:Z

    .line 66
    iget-boolean v3, p1, Lpz5;->f:Z

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean p0, p0, Lpz5;->g:Z

    .line 73
    iget-boolean p1, p1, Lpz5;->g:Z

    .line 75
    if-eq p0, p1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lpz5;->a:Lin2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpz5;->b:Lun2;

    .line 12
    invoke-virtual {v2}, Lun2;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpz5;->c:Lf41;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lpz5;->d:Ltg3;

    .line 29
    if-nez v3, :cond_20

    .line 31
    move v3, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ltg3;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lpz5;->e:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lpz5;->f:Z

    .line 52
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lpz5;->g:Z

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SuccessResult(image="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpz5;->a:Lin2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", request="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpz5;->b:Lun2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", dataSource="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpz5;->c:Lf41;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", memoryCacheKey="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpz5;->d:Ltg3;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", diskCacheKey="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpz5;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isSampled="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lpz5;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isPlaceholderCached="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean p0, p0, Lpz5;->g:Z

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
