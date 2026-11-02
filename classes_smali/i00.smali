.class public final Li00;
.super Lc11;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lw01;

.field public final d:Lx01;

.field public final e:Ly01;

.field public final f:Lb11;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw01;Lx01;Ly01;Lb11;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Li00;->a:J

    .line 6
    iput-object p3, p0, Li00;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Li00;->c:Lw01;

    .line 10
    iput-object p5, p0, Li00;->d:Lx01;

    .line 12
    iput-object p6, p0, Li00;->e:Ly01;

    .line 14
    iput-object p7, p0, Li00;->f:Lb11;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lh00;
    .registers 4

    .line 1
    new-instance v0, Lh00;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Li00;->a:J

    .line 8
    iput-wide v1, v0, Lh00;->a:J

    .line 10
    iget-object v1, p0, Li00;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lh00;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Li00;->c:Lw01;

    .line 16
    iput-object v1, v0, Lh00;->c:Lw01;

    .line 18
    iget-object v1, p0, Li00;->d:Lx01;

    .line 20
    iput-object v1, v0, Lh00;->d:Lx01;

    .line 22
    iget-object v1, p0, Li00;->e:Ly01;

    .line 24
    iput-object v1, v0, Lh00;->e:Ly01;

    .line 26
    iget-object p0, p0, Li00;->f:Lb11;

    .line 28
    iput-object p0, v0, Lh00;->f:Lb11;

    .line 30
    const/4 p0, 0x1

    .line 31
    iput-byte p0, v0, Lh00;->g:B

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lc11;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_52

    .line 10
    check-cast p1, Lc11;

    .line 12
    check-cast p1, Li00;

    .line 14
    iget-wide v3, p1, Li00;->a:J

    .line 16
    iget-wide v5, p0, Li00;->a:J

    .line 18
    cmp-long v1, v5, v3

    .line 20
    if-nez v1, :cond_52

    .line 22
    iget-object v1, p0, Li00;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Li00;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_52

    .line 32
    iget-object v1, p0, Li00;->c:Lw01;

    .line 34
    iget-object v3, p1, Li00;->c:Lw01;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_52

    .line 42
    iget-object v1, p0, Li00;->d:Lx01;

    .line 44
    iget-object v3, p1, Li00;->d:Lx01;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_52

    .line 52
    iget-object v1, p1, Li00;->e:Ly01;

    .line 54
    iget-object v3, p0, Li00;->e:Ly01;

    .line 56
    if-nez v3, :cond_3c

    .line 58
    if-nez v1, :cond_52

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_52

    .line 67
    :goto_42
    iget-object p1, p1, Li00;->f:Lb11;

    .line 69
    iget-object p0, p0, Li00;->f:Lb11;

    .line 71
    if-nez p0, :cond_4b

    .line 73
    if-nez p1, :cond_52

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 82
    :goto_51
    return v0

    .line 83
    :cond_52
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Li00;->a:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long v0, v3, v1

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0xf4243

    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Li00;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Li00;->c:Lw01;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Li00;->d:Lx01;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Li00;->e:Ly01;

    .line 42
    if-nez v3, :cond_2d

    .line 44
    move v3, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_31
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Li00;->f:Lb11;

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3c
    xor-int p0, v0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Event{timestamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Li00;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Li00;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", app="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Li00;->c:Lw01;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", device="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Li00;->d:Lx01;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", log="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Li00;->e:Ly01;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", rollouts="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Li00;->f:Lb11;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "}"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
