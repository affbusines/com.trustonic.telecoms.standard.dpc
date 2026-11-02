.class public final Loj;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lnj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lci1;

.field public final g:Lbu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loj;->Companion:Lnj;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZLci1;Lbu;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object v1, p0, Loj;->a:Ljava/lang/String;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p2, p0, Loj;->a:Ljava/lang/String;

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_14

    .line 18
    iput-object v1, p0, Loj;->b:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p3, p0, Loj;->b:Ljava/lang/String;

    .line 23
    :goto_16
    and-int/lit8 p2, p1, 0x4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_1e

    .line 28
    iput-boolean p3, p0, Loj;->c:Z

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput-boolean p4, p0, Loj;->c:Z

    .line 33
    :goto_20
    and-int/lit8 p2, p1, 0x8

    .line 35
    if-nez p2, :cond_27

    .line 37
    iput-boolean p3, p0, Loj;->d:Z

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-boolean p5, p0, Loj;->d:Z

    .line 42
    :goto_29
    and-int/lit8 p2, p1, 0x10

    .line 44
    if-nez p2, :cond_30

    .line 46
    iput-boolean p3, p0, Loj;->e:Z

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iput-boolean p6, p0, Loj;->e:Z

    .line 51
    :goto_32
    and-int/lit8 p2, p1, 0x20

    .line 53
    if-nez p2, :cond_39

    .line 55
    iput-object v1, p0, Loj;->f:Lci1;

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-object p7, p0, Loj;->f:Lci1;

    .line 60
    :goto_3b
    and-int/lit8 p1, p1, 0x40

    .line 62
    if-nez p1, :cond_42

    .line 64
    iput-object v1, p0, Loj;->g:Lbu;

    .line 66
    return-void

    .line 67
    :cond_42
    iput-object p8, p0, Loj;->g:Lbu;

    .line 69
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
    instance-of v1, p1, Loj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Loj;

    .line 13
    iget-object v1, p0, Loj;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Loj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Loj;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Loj;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Loj;->c:Z

    .line 37
    iget-boolean v3, p1, Loj;->c:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Loj;->d:Z

    .line 44
    iget-boolean v3, p1, Loj;->d:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Loj;->e:Z

    .line 51
    iget-boolean v3, p1, Loj;->e:Z

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Loj;->f:Lci1;

    .line 58
    iget-object v3, p1, Loj;->f:Lci1;

    .line 60
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object p0, p0, Loj;->g:Lbu;

    .line 69
    iget-object p1, p1, Loj;->g:Lbu;

    .line 71
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loj;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Loj;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Loj;->c:Z

    .line 29
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Loj;->d:Z

    .line 35
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Loj;->e:Z

    .line 41
    invoke-static {v1, v2, v3}, Ll56;->d(IIZ)I

    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Loj;->f:Lci1;

    .line 47
    if-nez v3, :cond_32

    .line 49
    move v3, v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v3}, Lci1;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_36
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Loj;->g:Lbu;

    .line 59
    if-nez p0, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lbu;->hashCode()I

    .line 65
    move-result v0

    .line 66
    :goto_41
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", installationType="

    .line 3
    const-string v1, ", shouldInstall="

    .line 5
    const-string v2, "AppDto(packageName="

    .line 7
    iget-object v3, p0, Loj;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Loj;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Loj;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", isPayment="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Loj;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isCompanionApp="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Loj;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", downloadOptions="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Loj;->f:Lci1;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", presentation="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Loj;->g:Lbu;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ")"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
