.class public final Lzp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZZIZZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lzp3;->a:Z

    .line 6
    iput-boolean p2, p0, Lzp3;->b:Z

    .line 8
    iput p3, p0, Lzp3;->c:I

    .line 10
    iput-boolean p4, p0, Lzp3;->d:Z

    .line 12
    iput-boolean p5, p0, Lzp3;->e:Z

    .line 14
    iput p6, p0, Lzp3;->f:I

    .line 16
    iput p7, p0, Lzp3;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_38

    .line 7
    instance-of v1, p1, Lzp3;

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_38

    .line 12
    :cond_b
    check-cast p1, Lzp3;

    .line 14
    iget-boolean v1, p1, Lzp3;->a:Z

    .line 16
    iget-boolean v2, p0, Lzp3;->a:Z

    .line 18
    if-ne v2, v1, :cond_38

    .line 20
    iget-boolean v1, p0, Lzp3;->b:Z

    .line 22
    iget-boolean v2, p1, Lzp3;->b:Z

    .line 24
    if-ne v1, v2, :cond_38

    .line 26
    iget v1, p0, Lzp3;->c:I

    .line 28
    iget v2, p1, Lzp3;->c:I

    .line 30
    if-ne v1, v2, :cond_38

    .line 32
    iget-boolean v1, p0, Lzp3;->d:Z

    .line 34
    iget-boolean v2, p1, Lzp3;->d:Z

    .line 36
    if-ne v1, v2, :cond_38

    .line 38
    iget-boolean v1, p0, Lzp3;->e:Z

    .line 40
    iget-boolean v2, p1, Lzp3;->e:Z

    .line 42
    if-ne v1, v2, :cond_38

    .line 44
    iget v1, p0, Lzp3;->f:I

    .line 46
    iget v2, p1, Lzp3;->f:I

    .line 48
    if-ne v1, v2, :cond_38

    .line 50
    iget p0, p0, Lzp3;->g:I

    .line 52
    iget p1, p1, Lzp3;->g:I

    .line 54
    if-ne p0, p1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzp3;->a:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lzp3;->b:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lzp3;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    const v1, 0xe1781

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v1, p0, Lzp3;->d:Z

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lzp3;->e:Z

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lzp3;->f:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget p0, p0, Lzp3;->g:I

    .line 34
    add-int/2addr v0, p0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lzp3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lzp3;->a:Z

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const-string v1, "launchSingleTop "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    iget-boolean v1, p0, Lzp3;->b:Z

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const-string v1, "restoreState "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    const/4 v1, -0x1

    .line 36
    iget v2, p0, Lzp3;->g:I

    .line 38
    iget p0, p0, Lzp3;->f:I

    .line 40
    if-ne p0, v1, :cond_2c

    .line 42
    if-ne v2, v1, :cond_2c

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    const-string v3, "anim(enterAnim=0x"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " exitAnim=0x"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " popEnterAnim=0x"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " popExitAnim=0x"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ")"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
