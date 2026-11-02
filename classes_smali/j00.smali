.class public final Lj00;
.super Lw01;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lk00;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lv01;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lk00;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lv01;Ljava/util/List;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj00;->a:Lk00;

    .line 6
    iput-object p2, p0, Lj00;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lj00;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lj00;->d:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lj00;->e:Lv01;

    .line 14
    iput-object p6, p0, Lj00;->f:Ljava/util/List;

    .line 16
    iput p7, p0, Lj00;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    goto/16 :goto_67

    .line 5
    :cond_4
    instance-of v0, p1, Lw01;

    .line 7
    if-eqz v0, :cond_69

    .line 9
    check-cast p1, Lw01;

    .line 11
    check-cast p1, Lj00;

    .line 13
    iget-object v0, p1, Lj00;->a:Lk00;

    .line 15
    iget-object v1, p0, Lj00;->a:Lk00;

    .line 17
    invoke-virtual {v1, v0}, Lk00;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_69

    .line 23
    iget-object v0, p1, Lj00;->b:Ljava/util/List;

    .line 25
    iget-object v1, p0, Lj00;->b:Ljava/util/List;

    .line 27
    if-nez v1, :cond_1f

    .line 29
    if-nez v0, :cond_69

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_69

    .line 38
    :goto_25
    iget-object v0, p1, Lj00;->c:Ljava/util/List;

    .line 40
    iget-object v1, p0, Lj00;->c:Ljava/util/List;

    .line 42
    if-nez v1, :cond_2e

    .line 44
    if-nez v0, :cond_69

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_69

    .line 53
    :goto_34
    iget-object v0, p1, Lj00;->d:Ljava/lang/Boolean;

    .line 55
    iget-object v1, p0, Lj00;->d:Ljava/lang/Boolean;

    .line 57
    if-nez v1, :cond_3d

    .line 59
    if-nez v0, :cond_69

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_69

    .line 68
    :goto_43
    iget-object v0, p1, Lj00;->e:Lv01;

    .line 70
    iget-object v1, p0, Lj00;->e:Lv01;

    .line 72
    if-nez v1, :cond_4c

    .line 74
    if-nez v0, :cond_69

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_69

    .line 83
    :goto_52
    iget-object v0, p1, Lj00;->f:Ljava/util/List;

    .line 85
    iget-object v1, p0, Lj00;->f:Ljava/util/List;

    .line 87
    if-nez v1, :cond_5b

    .line 89
    if-nez v0, :cond_69

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    :goto_61
    iget p0, p0, Lj00;->g:I

    .line 100
    iget p1, p1, Lj00;->g:I

    .line 102
    if-ne p0, p1, :cond_69

    .line 104
    :goto_67
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_69
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lj00;->a:Lk00;

    .line 3
    invoke-virtual {v0}, Lk00;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lj00;->b:Ljava/util/List;

    .line 15
    if-nez v3, :cond_12

    .line 17
    move v3, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 22
    move-result v3

    .line 23
    :goto_16
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lj00;->c:Ljava/util/List;

    .line 27
    if-nez v3, :cond_1e

    .line 29
    move v3, v2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_22
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lj00;->d:Ljava/lang/Boolean;

    .line 39
    if-nez v3, :cond_2a

    .line 41
    move v3, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lj00;->e:Lv01;

    .line 51
    if-nez v3, :cond_36

    .line 53
    move v3, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_3a
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lj00;->f:Ljava/util/List;

    .line 63
    if-nez v3, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_45
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget p0, p0, Lj00;->g:I

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Application{execution="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj00;->a:Lk00;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", customAttributes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lj00;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", internalKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lj00;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", background="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lj00;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentProcessDetails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lj00;->e:Lv01;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appProcessDetails="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lj00;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", uiOrientation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget p0, p0, Lj00;->g:I

    .line 70
    const-string v1, "}"

    .line 72
    invoke-static {v0, p0, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
