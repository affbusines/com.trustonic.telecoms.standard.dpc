.class public final Ltn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lfz0;

.field public final b:Lfz0;

.field public final c:Lfz0;

.field public final d:Lgc0;

.field public final e:Lgc0;

.field public final f:Lus5;

.field public final g:Lyc5;

.field public final h:Lne4;


# direct methods
.method public constructor <init>(Lfz0;Lfz0;Lfz0;Lgc0;Lgc0;Lus5;Lyc5;Lne4;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltn2;->a:Lfz0;

    .line 6
    iput-object p2, p0, Ltn2;->b:Lfz0;

    .line 8
    iput-object p3, p0, Ltn2;->c:Lfz0;

    .line 10
    iput-object p4, p0, Ltn2;->d:Lgc0;

    .line 12
    iput-object p5, p0, Ltn2;->e:Lgc0;

    .line 14
    iput-object p6, p0, Ltn2;->f:Lus5;

    .line 16
    iput-object p7, p0, Ltn2;->g:Lyc5;

    .line 18
    iput-object p8, p0, Ltn2;->h:Lne4;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_53

    .line 4
    :cond_3
    instance-of v0, p1, Ltn2;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_51

    .line 9
    :cond_8
    check-cast p1, Ltn2;

    .line 11
    iget-object v0, p0, Ltn2;->a:Lfz0;

    .line 13
    iget-object v1, p1, Ltn2;->a:Lfz0;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_51

    .line 22
    :cond_15
    iget-object v0, p0, Ltn2;->b:Lfz0;

    .line 24
    iget-object v1, p1, Ltn2;->b:Lfz0;

    .line 26
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_51

    .line 33
    :cond_20
    iget-object v0, p0, Ltn2;->c:Lfz0;

    .line 35
    iget-object v1, p1, Ltn2;->c:Lfz0;

    .line 37
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    iget-object v0, p0, Ltn2;->d:Lgc0;

    .line 46
    iget-object v1, p1, Ltn2;->d:Lgc0;

    .line 48
    if-eq v0, v1, :cond_32

    .line 50
    goto :goto_51

    .line 51
    :cond_32
    iget-object v0, p0, Ltn2;->e:Lgc0;

    .line 53
    iget-object v1, p1, Ltn2;->e:Lgc0;

    .line 55
    if-eq v0, v1, :cond_39

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    iget-object v0, p0, Ltn2;->f:Lus5;

    .line 60
    iget-object v1, p1, Ltn2;->f:Lus5;

    .line 62
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget-object v0, p0, Ltn2;->g:Lyc5;

    .line 71
    iget-object v1, p1, Ltn2;->g:Lyc5;

    .line 73
    if-eq v0, v1, :cond_4b

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iget-object p0, p0, Ltn2;->h:Lne4;

    .line 78
    iget-object p1, p1, Ltn2;->h:Lne4;

    .line 80
    if-eq p0, p1, :cond_53

    .line 82
    :goto_51
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltn2;->a:Lfz0;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Ltn2;->b:Lfz0;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Ltn2;->c:Lfz0;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Ltn2;->d:Lgc0;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Ltn2;->e:Lgc0;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v1, v2

    .line 64
    mul-int/lit16 v1, v1, 0x3c1

    .line 66
    sget-object v2, Lls1;->j:Lls1;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v1

    .line 73
    mul-int/lit8 v3, v3, 0x1f

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v3

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    iget-object v1, p0, Ltn2;->f:Lus5;

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move v1, v0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v2, v1

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    iget-object v1, p0, Ltn2;->g:Lyc5;

    .line 104
    if-nez v1, :cond_6b

    .line 106
    move v1, v0

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6f
    add-int/2addr v2, v1

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    iget-object p0, p0, Ltn2;->h:Lne4;

    .line 117
    if-nez p0, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v0

    .line 124
    :goto_7b
    add-int/2addr v2, v0

    .line 125
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lls1;->j:Lls1;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Defined(fileSystem=null, interceptorCoroutineContext="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ltn2;->a:Lfz0;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", fetcherCoroutineContext="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Ltn2;->b:Lfz0;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", decoderCoroutineContext="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Ltn2;->c:Lfz0;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", memoryCachePolicy="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Ltn2;->d:Lgc0;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", diskCachePolicy="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Ltn2;->e:Lgc0;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", networkCachePolicy=null, placeholderFactory="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", errorFactory="

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", fallbackFactory="

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", sizeResolver="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, Ltn2;->f:Lus5;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", scale="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Ltn2;->g:Lyc5;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", precision="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p0, p0, Ltn2;->h:Lne4;

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, ")"

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
