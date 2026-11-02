.class public final Lvy0;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lrd6;

.field public final c:Ly76;

.field public final d:Ly53;

.field public final e:Z

.field public final f:Z

.field public final g:Lkw3;

.field public final h:Lq76;

.field public final i:Lfo2;

.field public final j:Lj52;


# direct methods
.method public constructor <init>(Lrd6;Ly76;Ly53;ZZLkw3;Lq76;Lfo2;Lj52;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvy0;->b:Lrd6;

    .line 6
    iput-object p2, p0, Lvy0;->c:Ly76;

    .line 8
    iput-object p3, p0, Lvy0;->d:Ly53;

    .line 10
    iput-boolean p4, p0, Lvy0;->e:Z

    .line 12
    iput-boolean p5, p0, Lvy0;->f:Z

    .line 14
    iput-object p6, p0, Lvy0;->g:Lkw3;

    .line 16
    iput-object p7, p0, Lvy0;->h:Lq76;

    .line 18
    iput-object p8, p0, Lvy0;->i:Lfo2;

    .line 20
    iput-object p9, p0, Lvy0;->j:Lj52;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Lvy0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_5d

    .line 10
    :cond_9
    check-cast p1, Lvy0;

    .line 12
    iget-object v0, p0, Lvy0;->b:Lrd6;

    .line 14
    iget-object v2, p1, Lvy0;->b:Lrd6;

    .line 16
    invoke-virtual {v0, v2}, Lrd6;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_5d

    .line 23
    :cond_16
    iget-object v0, p0, Lvy0;->c:Ly76;

    .line 25
    iget-object v2, p1, Lvy0;->c:Ly76;

    .line 27
    invoke-virtual {v0, v2}, Ly76;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_5d

    .line 34
    :cond_21
    iget-object v0, p0, Lvy0;->d:Ly53;

    .line 36
    iget-object v2, p1, Lvy0;->d:Ly53;

    .line 38
    if-eq v0, v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget-boolean v0, p0, Lvy0;->e:Z

    .line 43
    iget-boolean v2, p1, Lvy0;->e:Z

    .line 45
    if-eq v0, v2, :cond_2f

    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lvy0;->f:Z

    .line 50
    iget-boolean v2, p1, Lvy0;->f:Z

    .line 52
    if-eq v0, v2, :cond_36

    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    iget-object v0, p0, Lvy0;->g:Lkw3;

    .line 57
    iget-object v2, p1, Lvy0;->g:Lkw3;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    iget-object v0, p0, Lvy0;->h:Lq76;

    .line 68
    iget-object v2, p1, Lvy0;->h:Lq76;

    .line 70
    if-eq v0, v2, :cond_48

    .line 72
    return v1

    .line 73
    :cond_48
    iget-object v0, p0, Lvy0;->i:Lfo2;

    .line 75
    iget-object v2, p1, Lvy0;->i:Lfo2;

    .line 77
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object p0, p0, Lvy0;->j:Lj52;

    .line 86
    iget-object p1, p1, Lvy0;->j:Lj52;

    .line 88
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 94
    :goto_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lyy0;

    .line 3
    invoke-direct {v0}, Lt81;-><init>()V

    .line 6
    iget-object v1, p0, Lvy0;->b:Lrd6;

    .line 8
    iput-object v1, v0, Lyy0;->v:Lrd6;

    .line 10
    iget-object v1, p0, Lvy0;->c:Ly76;

    .line 12
    iput-object v1, v0, Lyy0;->w:Ly76;

    .line 14
    iget-object v1, p0, Lvy0;->d:Ly53;

    .line 16
    iput-object v1, v0, Lyy0;->x:Ly53;

    .line 18
    iget-boolean v1, p0, Lvy0;->e:Z

    .line 20
    iput-boolean v1, v0, Lyy0;->y:Z

    .line 22
    iget-boolean v1, p0, Lvy0;->f:Z

    .line 24
    iput-boolean v1, v0, Lyy0;->z:Z

    .line 26
    iget-object v1, p0, Lvy0;->g:Lkw3;

    .line 28
    iput-object v1, v0, Lyy0;->A:Lkw3;

    .line 30
    iget-object v1, p0, Lvy0;->h:Lq76;

    .line 32
    iput-object v1, v0, Lyy0;->B:Lq76;

    .line 34
    iget-object v2, p0, Lvy0;->i:Lfo2;

    .line 36
    iput-object v2, v0, Lyy0;->C:Lfo2;

    .line 38
    iget-object p0, p0, Lvy0;->j:Lj52;

    .line 40
    iput-object p0, v0, Lyy0;->D:Lj52;

    .line 42
    new-instance p0, Lwy0;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {p0, v0, v2}, Lwy0;-><init>(Lyy0;I)V

    .line 48
    iput-object p0, v1, Lq76;->g:Lm82;

    .line 50
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 11

    .line 1
    check-cast p1, Lyy0;

    .line 3
    iget-boolean v0, p1, Lyy0;->y:Z

    .line 5
    iget-boolean v1, p1, Lyy0;->z:Z

    .line 7
    iget-object v2, p1, Lyy0;->C:Lfo2;

    .line 9
    iget-object v3, p1, Lyy0;->B:Lq76;

    .line 11
    iget-object v4, p0, Lvy0;->b:Lrd6;

    .line 13
    iput-object v4, p1, Lyy0;->v:Lrd6;

    .line 15
    iget-object v4, p0, Lvy0;->c:Ly76;

    .line 17
    iput-object v4, p1, Lyy0;->w:Ly76;

    .line 19
    iget-object v5, p0, Lvy0;->d:Ly53;

    .line 21
    iput-object v5, p1, Lyy0;->x:Ly53;

    .line 23
    iget-boolean v5, p0, Lvy0;->e:Z

    .line 25
    iput-boolean v5, p1, Lyy0;->y:Z

    .line 27
    iget-object v6, p0, Lvy0;->g:Lkw3;

    .line 29
    iput-object v6, p1, Lyy0;->A:Lkw3;

    .line 31
    iget-object v6, p0, Lvy0;->h:Lq76;

    .line 33
    iput-object v6, p1, Lyy0;->B:Lq76;

    .line 35
    iget-object v7, p0, Lvy0;->i:Lfo2;

    .line 37
    iput-object v7, p1, Lyy0;->C:Lfo2;

    .line 39
    iget-object v8, p0, Lvy0;->j:Lj52;

    .line 41
    iput-object v8, p1, Lyy0;->D:Lj52;

    .line 43
    if-ne v5, v0, :cond_40

    .line 45
    if-ne v5, v0, :cond_40

    .line 47
    invoke-static {v7, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-boolean p0, p0, Lvy0;->f:Z

    .line 55
    if-ne p0, v1, :cond_40

    .line 57
    iget-wide v0, v4, Ly76;->b:J

    .line 59
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_43

    .line 65
    :cond_40
    invoke-static {p1}, Lg23;->m(Ldi5;)V

    .line 68
    :cond_43
    if-eq v6, v3, :cond_4d

    .line 70
    new-instance p0, Lwy0;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lwy0;-><init>(Lyy0;I)V

    .line 76
    iput-object p0, v6, Lq76;->g:Lm82;

    .line 78
    :cond_4d
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lvy0;->b:Lrd6;

    .line 3
    invoke-virtual {v0}, Lrd6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvy0;->c:Ly76;

    .line 12
    invoke-virtual {v2}, Ly76;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lvy0;->d:Ly53;

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
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Lvy0;->e:Z

    .line 33
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, Lvy0;->f:Z

    .line 39
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lvy0;->g:Lkw3;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Lvy0;->h:Lq76;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lvy0;->i:Lfo2;

    .line 61
    invoke-virtual {v2}, Lfo2;->hashCode()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Lvy0;->j:Lj52;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v2

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvy0;->b:Lrd6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lvy0;->c:Ly76;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", state="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lvy0;->d:Ly53;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lvy0;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isPassword="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lvy0;->f:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", offsetMapping="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lvy0;->g:Lkw3;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", manager="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lvy0;->h:Lq76;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", imeOptions="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lvy0;->i:Lfo2;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", focusRequester="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p0, p0, Lvy0;->j:Lj52;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 p0, 0x29

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
