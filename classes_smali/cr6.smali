.class public final Lcr6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcr6;->a:Ljava/util/List;

    .line 9
    iput-boolean p2, p0, Lcr6;->b:Z

    .line 11
    iput-object p3, p0, Lcr6;->c:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcr6;->d:Z

    .line 15
    iput-object p5, p0, Lcr6;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcr6;->f:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;
    .registers 13

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object p1, p0, Lcr6;->a:Ljava/util/List;

    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    if-eqz p1, :cond_f

    .line 12
    iget-boolean p1, p0, Lcr6;->b:Z

    .line 14
    :goto_d
    move v2, p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_d

    .line 18
    :goto_11
    iget-object v3, p0, Lcr6;->c:Ljava/lang/String;

    .line 20
    and-int/lit8 p1, p5, 0x8

    .line 22
    if-eqz p1, :cond_19

    .line 24
    iget-boolean p2, p0, Lcr6;->d:Z

    .line 26
    :cond_19
    move v4, p2

    .line 27
    and-int/lit8 p1, p5, 0x10

    .line 29
    if-eqz p1, :cond_20

    .line 31
    iget-object p3, p0, Lcr6;->e:Ljava/lang/String;

    .line 33
    :cond_20
    move-object v5, p3

    .line 34
    and-int/lit8 p1, p5, 0x20

    .line 36
    if-eqz p1, :cond_27

    .line 38
    iget-object p4, p0, Lcr6;->f:Ljava/lang/String;

    .line 40
    :cond_27
    move-object v6, p4

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lcr6;

    .line 49
    invoke-direct/range {v0 .. v6}, Lcr6;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_45

    .line 4
    :cond_3
    instance-of v0, p1, Lcr6;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_43

    .line 9
    :cond_8
    check-cast p1, Lcr6;

    .line 11
    iget-object v0, p0, Lcr6;->a:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lcr6;->a:Ljava/util/List;

    .line 15
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_43

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcr6;->b:Z

    .line 24
    iget-boolean v1, p1, Lcr6;->b:Z

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    iget-object v0, p0, Lcr6;->c:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcr6;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_43

    .line 40
    :cond_27
    iget-boolean v0, p0, Lcr6;->d:Z

    .line 42
    iget-boolean v1, p1, Lcr6;->d:Z

    .line 44
    if-eq v0, v1, :cond_2e

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-object v0, p0, Lcr6;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lcr6;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object p0, p0, Lcr6;->f:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcr6;->f:Ljava/lang/String;

    .line 62
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_45

    .line 68
    :goto_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcr6;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcr6;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcr6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcr6;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcr6;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcr6;->f:Ljava/lang/String;

    .line 36
    if-nez p0, :cond_27

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result p0

    .line 44
    :goto_2b
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WhitelistAppUiState(apps="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcr6;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcr6;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", loadingMessage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcr6;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isDialogVisible="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcr6;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", selectedAppPackage="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcr6;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", error="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcr6;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
