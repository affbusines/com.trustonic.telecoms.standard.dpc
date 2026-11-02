.class public final Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final o:Lsn2;


# instance fields
.field public final a:Lpz1;

.field public final b:Lfz0;

.field public final c:Lfz0;

.field public final d:Lfz0;

.field public final e:Lgc0;

.field public final f:Lgc0;

.field public final g:Lgc0;

.field public final h:Lx82;

.field public final i:Lx82;

.field public final j:Lx82;

.field public final k:Lus5;

.field public final l:Lyc5;

.field public final m:Lne4;

.field public final n:Lov1;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lsn2;

    .line 3
    sget-object v8, Lls1;->j:Lls1;

    .line 5
    sget-object v1, Lpz1;->f:Lcx2;

    .line 7
    sget-object v2, Lxg1;->a:Lh71;

    .line 9
    sget-object v3, Lx61;->h:Lx61;

    .line 11
    sget-object v11, Lus5;->a:Lfp4;

    .line 13
    sget-object v13, Lne4;->f:Lne4;

    .line 15
    sget-object v14, Lov1;->b:Lov1;

    .line 17
    sget-object v2, Lan1;->f:Lan1;

    .line 19
    sget-object v5, Lgc0;->h:Lgc0;

    .line 21
    sget-object v12, Lyc5;->g:Lyc5;

    .line 23
    move-object v4, v3

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v5

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v8

    .line 28
    invoke-direct/range {v0 .. v14}, Lsn2;-><init>(Lpz1;Lfz0;Lfz0;Lfz0;Lgc0;Lgc0;Lgc0;Lx82;Lx82;Lx82;Lus5;Lyc5;Lne4;Lov1;)V

    .line 31
    sput-object v0, Lsn2;->o:Lsn2;

    .line 33
    return-void
.end method

.method public constructor <init>(Lpz1;Lfz0;Lfz0;Lfz0;Lgc0;Lgc0;Lgc0;Lx82;Lx82;Lx82;Lus5;Lyc5;Lne4;Lov1;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsn2;->a:Lpz1;

    .line 6
    iput-object p2, p0, Lsn2;->b:Lfz0;

    .line 8
    iput-object p3, p0, Lsn2;->c:Lfz0;

    .line 10
    iput-object p4, p0, Lsn2;->d:Lfz0;

    .line 12
    iput-object p5, p0, Lsn2;->e:Lgc0;

    .line 14
    iput-object p6, p0, Lsn2;->f:Lgc0;

    .line 16
    iput-object p7, p0, Lsn2;->g:Lgc0;

    .line 18
    iput-object p8, p0, Lsn2;->h:Lx82;

    .line 20
    iput-object p9, p0, Lsn2;->i:Lx82;

    .line 22
    iput-object p10, p0, Lsn2;->j:Lx82;

    .line 24
    iput-object p11, p0, Lsn2;->k:Lus5;

    .line 26
    iput-object p12, p0, Lsn2;->l:Lyc5;

    .line 28
    iput-object p13, p0, Lsn2;->m:Lne4;

    .line 30
    iput-object p14, p0, Lsn2;->n:Lov1;

    .line 32
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
    instance-of v1, p1, Lsn2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lsn2;

    .line 13
    iget-object v1, p0, Lsn2;->a:Lpz1;

    .line 15
    iget-object v3, p1, Lsn2;->a:Lpz1;

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
    iget-object v1, p0, Lsn2;->b:Lfz0;

    .line 26
    iget-object v3, p1, Lsn2;->b:Lfz0;

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
    iget-object v1, p0, Lsn2;->c:Lfz0;

    .line 37
    iget-object v3, p1, Lsn2;->c:Lfz0;

    .line 39
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lsn2;->d:Lfz0;

    .line 48
    iget-object v3, p1, Lsn2;->d:Lfz0;

    .line 50
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lsn2;->e:Lgc0;

    .line 59
    iget-object v3, p1, Lsn2;->e:Lgc0;

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lsn2;->f:Lgc0;

    .line 66
    iget-object v3, p1, Lsn2;->f:Lgc0;

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lsn2;->g:Lgc0;

    .line 73
    iget-object v3, p1, Lsn2;->g:Lgc0;

    .line 75
    if-eq v1, v3, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lsn2;->h:Lx82;

    .line 80
    iget-object v3, p1, Lsn2;->h:Lx82;

    .line 82
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Lsn2;->i:Lx82;

    .line 91
    iget-object v3, p1, Lsn2;->i:Lx82;

    .line 93
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, Lsn2;->j:Lx82;

    .line 102
    iget-object v3, p1, Lsn2;->j:Lx82;

    .line 104
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Lsn2;->k:Lus5;

    .line 113
    iget-object v3, p1, Lsn2;->k:Lus5;

    .line 115
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, Lsn2;->l:Lyc5;

    .line 124
    iget-object v3, p1, Lsn2;->l:Lyc5;

    .line 126
    if-eq v1, v3, :cond_80

    .line 128
    return v2

    .line 129
    :cond_80
    iget-object v1, p0, Lsn2;->m:Lne4;

    .line 131
    iget-object v3, p1, Lsn2;->m:Lne4;

    .line 133
    if-eq v1, v3, :cond_87

    .line 135
    return v2

    .line 136
    :cond_87
    iget-object p0, p0, Lsn2;->n:Lov1;

    .line 138
    iget-object p1, p1, Lsn2;->n:Lov1;

    .line 140
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_92

    .line 146
    return v2

    .line 147
    :cond_92
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsn2;->a:Lpz1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lsn2;->b:Lfz0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lsn2;->c:Lfz0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lsn2;->d:Lfz0;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lsn2;->e:Lgc0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lsn2;->f:Lgc0;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lsn2;->g:Lgc0;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lsn2;->h:Lx82;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lsn2;->i:Lx82;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lsn2;->j:Lx82;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, Lsn2;->k:Lus5;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lsn2;->l:Lyc5;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, Lsn2;->m:Lne4;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object p0, p0, Lsn2;->n:Lov1;

    .line 119
    iget-object p0, p0, Lov1;->a:Ljava/util/Map;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Defaults(fileSystem="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsn2;->a:Lpz1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", interceptorCoroutineContext="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lsn2;->b:Lfz0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fetcherCoroutineContext="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lsn2;->c:Lfz0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", decoderCoroutineContext="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lsn2;->d:Lfz0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", memoryCachePolicy="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lsn2;->e:Lgc0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", diskCachePolicy="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lsn2;->f:Lgc0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", networkCachePolicy="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lsn2;->g:Lgc0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", placeholderFactory="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lsn2;->h:Lx82;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", errorFactory="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lsn2;->i:Lx82;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", fallbackFactory="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lsn2;->j:Lx82;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", sizeResolver="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lsn2;->k:Lus5;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", scale="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lsn2;->l:Lyc5;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", precision="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lsn2;->m:Lne4;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", extras="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p0, p0, Lsn2;->n:Lov1;

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, ")"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
